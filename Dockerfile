FROM apache/airflow:2.7.1
USER root
RUN apt-get update \
  && apt-get install -y --no-install-recommends \
         vim \
  && apt-get autoremove -yqq --purge \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*

RUN DEBIAN_FRONTEND=noninteractive apt install -y krb5-config krb5-user
RUN apt-get install krb5-config

USER airflow

COPY --chown=airflow:root ./dags/test_dag.py /opt/airflow/dags


#requirements.txt 를 airflow container 안에 복사후 필요한 것들을 설치함
# apt get 으로 kurb5-config 를 설치하여도 permission denied 에러가 발생함
# 원인 확인 필요
COPY requirements.txt /
RUN pip install --no-cache-dir "apache-airflow==${AIRFLOW_VERSION}" lxml

RUN pip install apache-airflow-providers-apache-hdfs

RUN pip install cx_Oracle

RUN pip install apache-airflow-providers-oracle[common.sql]

RUN pip install apache-airflow-providers-mysql[amazon]
RUN pip install apache-airflow-providers-jenkins
RUN pip install apache-airflow-providers-microsoft-mssql
RUN pip install apache-airflow-providers-cncf-kubernetes


ENV AIRFLOW__CORE__LOAD_EXAMPLES=True
ENV AIRFLOW__DATABASE__SQL_ALCHEMY_CONN=my_conn_string
