
# 새로운 이미지 태그 지정 (alpine:3.10 -> alpine:custom_3.10)
# docker image tag alpine:3.10 alpine:custom_3.10
# 새로운 Docker 이미지 확인
# docker image ls

# ID 참조하는 이미지에 태그
# Image ID가“0e5574283393”인 로컬 이미지에“version1.0”을 사용하여“fedora”저장소에 태그를 지정
# $ docker tag 0e5574283393 fedora/httpd:version1.0

# 이름 참조하는 이미지에 태그
# 이름이 "httpd"인 로컬 이미지에 "version1.0"을 사용하여 "fedora"저장소에 태그를 지정
# $ docker tag httpd fedora/httpd:version1.0


# 3. docker export (docker container -> tar)
# docker는 이미지 뿐 아니라 container를 tar파일로 저장하는 명령어를 제공한다.
# # docker export <컨테이너명 or 컨테이너ID> > xxx.tar
 
# 4. docker import (tar -> docker image)
# export 커맨드를 통해 만들어진 tar 파일을 다시 docker image로 생성하는 명령어이다.
# # docker import <파일 or URL> - [image name[:tag name]]
 
FROM apache/airflow:2.7.1
USER root
# heimdal-dev 추가해야 permission 문제 안생김
RUN apt-get update \
  && apt-get install -y --no-install-recommends \
         vim \
         heimdal-dev \
         gcc \
  && apt-get autoremove -yqq --purge \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*

USER airflow

COPY --chown=airflow:root ./dags/test_dag.py /opt/airflow/dags

#requirements.txt 를 airflow container 안에 복사후 필요한 것들을 설치함
# apt get 으로 kurb5-config 를 설치하여도 permission denied 에러가 발생함
RUN pip install --upgrade pip

COPY requirements.txt /

RUN pip install --no-cache-dir "apache-airflow==${AIRFLOW_VERSION}" lxml


RUN pip install pandas
RUN pip install apache-airflow-providers-apache-hdfs
RUN pip install cx_Oracle
RUN pip install apache-airflow-providers-oracle[common.sql]
RUN pip install apache-airflow-providers-postgres
RUN pip install apache-airflow-providers-mysql[amazon]
RUN pip install apache-airflow-providers-jenkins
RUN pip install apache-airflow-providers-datadog
RUN pip install apache-airflow-providers-odbc
RUN pip install apache-airflow-providers-microsoft-mssql
RUN pip install apache-airflow-providers-cncf-kubernetes
RUN pip install git-sync

ENV AIRFLOW__CORE__LOAD_EXAMPLES=True
ENV AIRFLOW__DATABASE__SQL_ALCHEMY_CONN=my_conn_string
