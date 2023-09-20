#12 14.86 Requirement already satisfied: protobuf<5.0,>=3.19 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-proto==1.20.0->opentelemetry-exporter-otlp-proto-grpc==1.20.0->opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.21.12)
#12 14.95 Requirement already satisfied: pycparser in /home/airflow/.local/lib/python3.8/site-packages (from cffi>=1.12->cryptography>=0.9.3->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.21)
#12 15.00 Requirement already satisfied: dnspython>=1.15.0 in /home/airflow/.local/lib/python3.8/site-packages (from email-validator<2,>=1.0.5->flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.4.2)
#12 15.02 Requirement already satisfied: Babel>=2.3 in /home/airflow/.local/lib/python3.8/site-packages (from Flask-Babel<3,>=1->flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.12.1)
#12 15.06 Requirement already satisfied: ordered-set<5,>4 in /home/airflow/.local/lib/python3.8/site-packages (from Flask-Limiter<4,>3->flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.1.0)
#12 15.06 Requirement already satisfied: limits>=2.8 in /home/airflow/.local/lib/python3.8/site-packages (from Flask-Limiter<4,>3->flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.6.0)
#12 15.11 Requirement already satisfied: anyio<5.0,>=3.0 in /home/airflow/.local/lib/python3.8/site-packages (from httpcore<0.17.0,>=0.15.0->httpx->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.0.0)
#12 15.11 Requirement already satisfied: h11<0.15,>=0.13 in /home/airflow/.local/lib/python3.8/site-packages (from httpcore<0.17.0,>=0.15.0->httpx->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.14.0)
#12 15.56 Requirement already satisfied: multidict<7.0,>=4.5 in /home/airflow/.local/lib/python3.8/site-packages (from aiohttp->apache-airflow-providers-http->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (6.0.4)
#12 15.56 Requirement already satisfied: frozenlist>=1.1.1 in /home/airflow/.local/lib/python3.8/site-packages (from aiohttp->apache-airflow-providers-http->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.4.0)
#12 15.56 Requirement already satisfied: aiosignal>=1.1.2 in /home/airflow/.local/lib/python3.8/site-packages (from aiohttp->apache-airflow-providers-http->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.3.1)
#12 15.56 Requirement already satisfied: async-timeout<5.0,>=4.0.0a3 in /home/airflow/.local/lib/python3.8/site-packages (from aiohttp->apache-airflow-providers-http->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.0.3)
#12 15.56 Requirement already satisfied: yarl<2.0,>=1.0 in /home/airflow/.local/lib/python3.8/site-packages (from aiohttp->apache-airflow-providers-http->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.9.2)
#12 15.73 Collecting gssapi>=1.6.0
#12 15.75   Downloading gssapi-1.8.3.tar.gz (94 kB)
#12 15.86      ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 94.2/94.2 kB 1.0 MB/s eta 0:00:00
#12 15.90   Installing build dependencies: started
#12 32.83   Installing build dependencies: finished with status 'done'
#12 32.83   Getting requirements to build wheel: started
#12 33.30   Getting requirements to build wheel: finished with status 'error'
#12 33.31   error: subprocess-exited-with-error
#12 33.31   
#12 33.31   × Getting requirements to build wheel did not run successfully.
#12 33.31   │ exit code: 1
#12 33.31   ╰─> [21 lines of output]
#12 33.31       /bin/sh: 1: krb5-config: Permission denied
#12 33.31       Traceback (most recent call last):
#12 33.31         File "/usr/local/lib/python3.8/site-packages/pip/_vendor/pyproject_hooks/_in_process/_in_process.py", line 353, in <module>
#12 33.31           main()
#12 33.31         File "/usr/local/lib/python3.8/site-packages/pip/_vendor/pyproject_hooks/_in_process/_in_process.py", line 335, in main
#12 33.31           json_out['return_val'] = hook(**hook_input['kwargs'])
#12 33.31         File "/usr/local/lib/python3.8/site-packages/pip/_vendor/pyproject_hooks/_in_process/_in_process.py", line 118, in get_requires_for_build_wheel
#12 33.31           return hook(config_settings)
#12 33.31         File "/tmp/pip-build-env-mmgtxzce/overlay/lib/python3.8/site-packages/setuptools/build_meta.py", line 355, in get_requires_for_build_wheel
#12 33.31           return self._get_build_requires(config_settings, requirements=['wheel'])
#12 33.31         File "/tmp/pip-build-env-mmgtxzce/overlay/lib/python3.8/site-packages/setuptools/build_meta.py", line 325, in _get_build_requires
#12 33.31           self.run_setup()
#12 33.31         File "/tmp/pip-build-env-mmgtxzce/overlay/lib/python3.8/site-packages/setuptools/build_meta.py", line 341, in run_setup
#12 33.31           exec(code, locals())
#12 33.31         File "<string>", line 109, in <module>
#12 33.31         File "<string>", line 22, in get_output
#12 33.31         File "/usr/local/lib/python3.8/subprocess.py", line 415, in check_output
#12 33.31           return run(*popenargs, stdout=PIPE, timeout=timeout, check=True,
#12 33.31         File "/usr/local/lib/python3.8/subprocess.py", line 516, in run
#12 33.31           raise CalledProcessError(retcode, process.args,
#12 33.31       subprocess.CalledProcessError: Command 'krb5-config --libs gssapi' returned non-zero exit status 127.
#12 33.31       [end of output]
#12 33.31   
#12 33.31   note: This error originates from a subprocess, and is likely not a problem with pip.
#12 33.32 error: subprocess-exited-with-error
#12 33.32 
#12 33.32 × Getting requirements to build wheel did not run successfully.
#12 33.32 │ exit code: 1
#12 33.32 ╰─> See above for output.
#12 33.32 
#12 33.32 note: This error originates from a subprocess, and is likely not a problem with pip.
#12 33.33 
#12 33.33 [notice] A new release of pip is available: 23.0.1 -> 23.2.1
#12 33.33 [notice] To update, run: pip install --upgrade pip
------
executor failed running [/bin/bash -o pipefail -o errexit -o nounset -o nolog -c pip install apache-airflow-providers-apache-hdfs]: exit code: 1
 ✘  ~/Desktop/workspace/blossom-etl   main  docker build . -f Dockerfile --pull --tag my-image:0.0.1
[+] Building 52.0s (13/19)                                                                                                                                                                                
 => [internal] load build definition from Dockerfile                                                                                                                                                 0.0s
 => => transferring dockerfile: 1.23kB                                                                                                                                                               0.0s
 => [internal] load .dockerignore                                                                                                                                                                    0.0s
 => => transferring context: 2B                                                                                                                                                                      0.0s
 => [internal] load metadata for docker.io/apache/airflow:2.7.1                                                                                                                                      0.8s
 => [internal] load build context                                                                                                                                                                    0.0s
 => => transferring context: 233B                                                                                                                                                                    0.0s
 => [ 1/15] FROM docker.io/apache/airflow:2.7.1@sha256:627435cb2fd0f32fcf4edb3f27039bf151926bbf13c7ff4c9a3e5bcf13aef632                                                                              0.0s
 => CACHED [ 2/15] RUN apt-get update   && apt-get install -y --no-install-recommends          vim   && apt-get autoremove -yqq --purge   && apt-get clean   && rm -rf /var/lib/apt/lists/*          0.0s
 => CACHED [ 3/15] RUN DEBIAN_FRONTEND=noninteractive apt install -y krb5-config krb5-user                                                                                                           0.0s
 => CACHED [ 4/15] RUN apt-get install krb5-config                                                                                                                                                   0.0s
 => CACHED [ 5/15] COPY --chown=airflow:root ./dags/test_dag.py /opt/airflow/dags                                                                                                                    0.0s
 => [ 6/15] RUN pip install --upgrade pip                                                                                                                                                           11.0s
 => [ 7/15] COPY requirements.txt /                                                                                                                                                                  0.0s
 => [ 8/15] RUN pip install --no-cache-dir "apache-airflow==2.7.1" lxml                                                                                                                             10.1s 
 => ERROR [ 9/15] RUN pip install apache-airflow-providers-apache-hdfs                                                                                                                              30.0s 
------                                                                                                                                                                                                    
 > [ 9/15] RUN pip install apache-airflow-providers-apache-hdfs:                                                                                                                                          
#13 1.341 Collecting apache-airflow-providers-apache-hdfs                                                                                                                                                 
#13 1.342   Obtaining dependency information for apache-airflow-providers-apache-hdfs from https://files.pythonhosted.org/packages/af/4d/12cb56c79bc1749775101c588c3b4373a750735d1082ef87cf8de403eda7/apache_airflow_providers_apache_hdfs-4.1.0-py3-none-any.whl.metadata                                                                                                                                          
#13 2.738   Downloading apache_airflow_providers_apache_hdfs-4.1.0-py3-none-any.whl.metadata (13 kB)                                                                                                      
#13 2.763 Requirement already satisfied: apache-airflow>=2.4.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow-providers-apache-hdfs) (2.7.1)
#13 2.817 Collecting hdfs[avro,dataframe,kerberos]>=2.0.4 (from apache-airflow-providers-apache-hdfs)
#13 2.827   Downloading hdfs-2.7.2.tar.gz (43 kB)
#13 2.887      ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 43.4/43.4 kB 663.3 kB/s eta 0:00:00
#13 2.904   Preparing metadata (setup.py): started
#13 3.957   Preparing metadata (setup.py): finished with status 'done'
#13 7.708 Requirement already satisfied: alembic<2.0,>=1.6.3 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.12.0)
#13 7.709 Requirement already satisfied: argcomplete>=1.10 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.1.1)
#13 7.710 Requirement already satisfied: asgiref in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.7.2)
#13 7.711 Requirement already satisfied: attrs>=22.1.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (23.1.0)
#13 7.712 Requirement already satisfied: blinker in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.6.2)
#13 7.714 Requirement already satisfied: cattrs>=22.1.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (23.1.2)
#13 7.715 Requirement already satisfied: colorlog<5.0,>=4.0.2 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.8.0)
#13 7.716 Requirement already satisfied: configupdater>=3.1.1 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.1.1)
#13 7.717 Requirement already satisfied: connexion[flask]>=2.10.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.14.2)
#13 7.719 Requirement already satisfied: cron-descriptor>=1.2.24 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.4.0)
#13 7.719 Requirement already satisfied: croniter>=0.3.17 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.4.1)
#13 7.720 Requirement already satisfied: cryptography>=0.9.3 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (41.0.3)
#13 7.721 Requirement already satisfied: deprecated>=1.2.13 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.2.14)
#13 7.722 Requirement already satisfied: dill>=0.2.2 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.3.1.1)
#13 7.723 Requirement already satisfied: flask<2.3,>=2.2 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.2.5)
#13 7.724 Requirement already satisfied: flask-appbuilder==4.3.6 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.3.6)
#13 7.726 Requirement already satisfied: flask-caching>=1.5.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.0.2)
#13 7.727 Requirement already satisfied: flask-login>=0.6.2 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.6.2)
#13 7.728 Requirement already satisfied: flask-session>=0.4.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.5.0)
#13 7.729 Requirement already satisfied: flask-wtf>=0.15 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.1.1)
#13 7.730 Requirement already satisfied: google-re2>=1.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.1)
#13 7.731 Requirement already satisfied: graphviz>=0.12 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.20.1)
#13 7.732 Requirement already satisfied: gunicorn>=20.1.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (21.2.0)
#13 7.733 Requirement already satisfied: httpx in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.23.3)
#13 7.734 Requirement already satisfied: itsdangerous>=2.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.1.2)
#13 7.734 Requirement already satisfied: jinja2>=3.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.1.2)
#13 7.735 Requirement already satisfied: jsonschema>=4.18.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.19.0)
#13 7.736 Requirement already satisfied: lazy-object-proxy in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.9.0)
#13 7.737 Requirement already satisfied: linkify-it-py>=2.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.0.2)
#13 7.739 Requirement already satisfied: lockfile>=0.12.2 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.12.2)
#13 7.740 Requirement already satisfied: markdown>=3.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.4.4)
#13 7.741 Requirement already satisfied: markdown-it-py>=2.1.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.0.0)
#13 7.743 Requirement already satisfied: markupsafe>=1.1.1 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.1.3)
#13 7.743 Requirement already satisfied: marshmallow-oneofschema>=2.0.1 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.0.1)
#13 7.745 Requirement already satisfied: mdit-py-plugins>=0.3.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.4.0)
#13 7.746 Requirement already satisfied: opentelemetry-api>=1.15.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.20.0)
#13 7.746 Requirement already satisfied: opentelemetry-exporter-otlp in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.20.0)
#13 7.748 Requirement already satisfied: packaging>=14.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (23.1)
#13 7.749 Requirement already satisfied: pathspec>=0.9.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.11.2)
#13 7.750 Requirement already satisfied: pendulum>=2.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.1.2)
#13 7.751 Requirement already satisfied: pluggy>=1.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.3.0)
#13 7.753 Requirement already satisfied: psutil>=4.2.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (5.9.5)
#13 7.754 Requirement already satisfied: pydantic>=1.10.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.3.0)
#13 7.755 Requirement already satisfied: pygments>=2.0.1 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.16.1)
#13 7.756 Requirement already satisfied: pyjwt>=2.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.8.0)
#13 7.757 Requirement already satisfied: python-daemon>=3.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.0.1)
#13 7.758 Requirement already satisfied: python-dateutil>=2.3 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.8.2)
#13 7.759 Requirement already satisfied: python-nvd3>=0.15.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.15.0)
#13 7.759 Requirement already satisfied: python-slugify>=5.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (8.0.1)
#13 7.760 Requirement already satisfied: rfc3339-validator>=0.1.4 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.1.4)
#13 7.762 Requirement already satisfied: rich>=12.4.4 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (13.5.2)
#13 7.762 Requirement already satisfied: rich-argparse>=1.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.3.0)
#13 7.763 Requirement already satisfied: setproctitle>=1.1.8 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.3.2)
#13 7.764 Requirement already satisfied: sqlalchemy<2.0,>=1.4.24 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.4.49)
#13 7.765 Requirement already satisfied: sqlalchemy-jsonfield>=1.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.0.1.post0)
#13 7.766 Requirement already satisfied: tabulate>=0.7.5 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.9.0)
#13 7.767 Requirement already satisfied: tenacity!=8.2.0,>=6.2.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (8.2.3)
#13 7.768 Requirement already satisfied: termcolor>=1.1.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.3.0)
#13 7.769 Requirement already satisfied: typing-extensions>=4.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.7.1)
#13 7.770 Requirement already satisfied: unicodecsv>=0.14.1 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.14.1)
#13 7.771 Requirement already satisfied: werkzeug>=2.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.2.3)
#13 7.771 Requirement already satisfied: apache-airflow-providers-common-sql in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.7.1)
#13 7.772 Requirement already satisfied: apache-airflow-providers-ftp in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.5.1)
#13 7.772 Requirement already satisfied: apache-airflow-providers-http in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.5.1)
#13 7.773 Requirement already satisfied: apache-airflow-providers-imap in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.3.1)
#13 7.773 Requirement already satisfied: apache-airflow-providers-sqlite in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.4.3)
#13 7.775 Requirement already satisfied: importlib-metadata>=1.7 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (6.8.0)
#13 7.777 Requirement already satisfied: importlib-resources>=5.2 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (6.0.1)
#13 7.806 Requirement already satisfied: apispec[yaml]<7,>=6.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (6.3.0)
#13 7.806 Requirement already satisfied: colorama<1,>=0.3.9 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.4.6)
#13 7.807 Requirement already satisfied: click<9,>=8 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (8.1.7)
#13 7.808 Requirement already satisfied: email-validator<2,>=1.0.5 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.3.1)
#13 7.810 Requirement already satisfied: Flask-Babel<3,>=1 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.0.0)
#13 7.810 Requirement already satisfied: Flask-Limiter<4,>3 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.5.0)
#13 7.811 Requirement already satisfied: Flask-SQLAlchemy<3,>=2.4 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.5.1)
#13 7.813 Requirement already satisfied: Flask-JWT-Extended<5.0.0,>=4.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.5.2)
#13 7.814 Requirement already satisfied: marshmallow<4,>=3.18.0 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.20.1)
#13 7.815 Requirement already satisfied: marshmallow-sqlalchemy<0.27.0,>=0.22.0 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.26.1)
#13 7.816 Requirement already satisfied: prison<1.0.0,>=0.2.1 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.2.1)
#13 7.817 Requirement already satisfied: sqlalchemy-utils<1,>=0.32.21 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.41.1)
#13 7.818 Requirement already satisfied: WTForms<4 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.0.1)
#13 7.861 Collecting docopt (from hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs)
#13 7.880   Downloading docopt-0.6.2.tar.gz (25 kB)
#13 8.042   Preparing metadata (setup.py): started
#13 8.868   Preparing metadata (setup.py): finished with status 'done'
#13 8.872 Requirement already satisfied: requests>=2.7.0 in /home/airflow/.local/lib/python3.8/site-packages (from hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (2.31.0)
#13 8.873 Requirement already satisfied: six>=1.9.0 in /home/airflow/.local/lib/python3.8/site-packages (from hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (1.16.0)
#13 9.760 Collecting fastavro>=0.21.19 (from hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs)
#13 9.760   Obtaining dependency information for fastavro>=0.21.19 from https://files.pythonhosted.org/packages/a9/2a/af06dcb43345f87b7265211ab95f694a37015c4ae13464778dca5fd017af/fastavro-1.8.3-cp38-cp38-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata
#13 9.793   Downloading fastavro-1.8.3-cp38-cp38-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (5.5 kB)
#13 9.836 Requirement already satisfied: pandas>=0.14.1 in /home/airflow/.local/lib/python3.8/site-packages (from hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (2.0.3)
#13 10.06 Collecting requests-kerberos>=0.7.0 (from hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs)
#13 10.08   Downloading requests_kerberos-0.14.0-py2.py3-none-any.whl (11 kB)
#13 10.14 Requirement already satisfied: Mako in /home/airflow/.local/lib/python3.8/site-packages (from alembic<2.0,>=1.6.3->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.2.4)
#13 10.19 Requirement already satisfied: exceptiongroup in /home/airflow/.local/lib/python3.8/site-packages (from cattrs>=22.1.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.1.3)
#13 10.25 Requirement already satisfied: clickclick<21,>=1.2 in /home/airflow/.local/lib/python3.8/site-packages (from connexion[flask]>=2.10.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (20.10.2)
#13 10.25 Requirement already satisfied: PyYAML<7,>=5.1 in /home/airflow/.local/lib/python3.8/site-packages (from connexion[flask]>=2.10.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (6.0.1)
#13 10.25 Requirement already satisfied: inflection<0.6,>=0.3.1 in /home/airflow/.local/lib/python3.8/site-packages (from connexion[flask]>=2.10.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.5.1)
#13 10.28 Requirement already satisfied: cffi>=1.12 in /home/airflow/.local/lib/python3.8/site-packages (from cryptography>=0.9.3->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.15.1)
#13 10.29 Requirement already satisfied: wrapt<2,>=1.10 in /home/airflow/.local/lib/python3.8/site-packages (from deprecated>=1.2.13->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.15.0)
#13 10.32 Requirement already satisfied: cachelib<0.10.0,>=0.9.0 in /home/airflow/.local/lib/python3.8/site-packages (from flask-caching>=1.5.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.9.0)
#13 10.41 Requirement already satisfied: zipp>=0.5 in /home/airflow/.local/lib/python3.8/site-packages (from importlib-metadata>=1.7->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.16.2)
#13 10.47 Requirement already satisfied: jsonschema-specifications>=2023.03.6 in /home/airflow/.local/lib/python3.8/site-packages (from jsonschema>=4.18.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2023.7.1)
#13 10.47 Requirement already satisfied: pkgutil-resolve-name>=1.3.10 in /home/airflow/.local/lib/python3.8/site-packages (from jsonschema>=4.18.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.3.10)
#13 10.47 Requirement already satisfied: referencing>=0.28.4 in /home/airflow/.local/lib/python3.8/site-packages (from jsonschema>=4.18.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.30.2)
#13 10.47 Requirement already satisfied: rpds-py>=0.7.1 in /home/airflow/.local/lib/python3.8/site-packages (from jsonschema>=4.18.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.10.2)
#13 10.49 Requirement already satisfied: uc-micro-py in /home/airflow/.local/lib/python3.8/site-packages (from linkify-it-py>=2.0.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.0.2)
#13 10.54 Requirement already satisfied: mdurl~=0.1 in /home/airflow/.local/lib/python3.8/site-packages (from markdown-it-py>=2.1.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.1.2)
#13 10.71 Requirement already satisfied: pytz>=2020.1 in /home/airflow/.local/lib/python3.8/site-packages (from pandas>=0.14.1->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (2023.3)
#13 10.71 Requirement already satisfied: tzdata>=2022.1 in /home/airflow/.local/lib/python3.8/site-packages (from pandas>=0.14.1->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (2023.3)
#13 10.71 Requirement already satisfied: numpy>=1.20.3 in /home/airflow/.local/lib/python3.8/site-packages (from pandas>=0.14.1->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (1.24.4)
#13 10.73 Requirement already satisfied: pytzdata>=2020.1 in /home/airflow/.local/lib/python3.8/site-packages (from pendulum>=2.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2020.1)
#13 10.78 Requirement already satisfied: annotated-types>=0.4.0 in /home/airflow/.local/lib/python3.8/site-packages (from pydantic>=1.10.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.5.0)
#13 10.78 Requirement already satisfied: pydantic-core==2.6.3 in /home/airflow/.local/lib/python3.8/site-packages (from pydantic>=1.10.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.6.3)
#13 10.84 Requirement already satisfied: docutils in /home/airflow/.local/lib/python3.8/site-packages (from python-daemon>=3.0.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.20.1)
#13 10.84 Requirement already satisfied: setuptools>=62.4.0 in /home/airflow/.local/lib/python3.8/site-packages (from python-daemon>=3.0.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (66.1.1)
#13 10.87 Requirement already satisfied: text-unidecode>=1.3 in /home/airflow/.local/lib/python3.8/site-packages (from python-slugify>=5.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.3)
#13 10.89 Requirement already satisfied: charset-normalizer<4,>=2 in /home/airflow/.local/lib/python3.8/site-packages (from requests>=2.7.0->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (3.2.0)
#13 10.89 Requirement already satisfied: idna<4,>=2.5 in /home/airflow/.local/lib/python3.8/site-packages (from requests>=2.7.0->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (3.4)
#13 10.89 Requirement already satisfied: urllib3<3,>=1.21.1 in /home/airflow/.local/lib/python3.8/site-packages (from requests>=2.7.0->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (1.26.16)
#13 10.89 Requirement already satisfied: certifi>=2017.4.17 in /home/airflow/.local/lib/python3.8/site-packages (from requests>=2.7.0->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (2023.7.22)
#13 11.08 Collecting pyspnego[kerberos] (from requests-kerberos>=0.7.0->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs)
#13 11.08   Obtaining dependency information for pyspnego[kerberos] from https://files.pythonhosted.org/packages/a3/8a/efd2bf4da0938d7ee8eea0d7ab13e340473390d182b9eaa3d2cd1ad824a5/pyspnego-0.9.2-py3-none-any.whl.metadata
#13 11.22   Downloading pyspnego-0.9.2-py3-none-any.whl.metadata (5.3 kB)
#13 11.41 Requirement already satisfied: greenlet!=0.4.17 in /home/airflow/.local/lib/python3.8/site-packages (from sqlalchemy<2.0,>=1.4.24->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.0.2)
#13 11.51 Requirement already satisfied: sqlparse>=0.4.2 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow-providers-common-sql->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.4.4)
#13 11.53 Requirement already satisfied: aiohttp in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow-providers-http->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.8.5)
#13 11.54 Requirement already satisfied: requests-toolbelt in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow-providers-http->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.0.0)
#13 11.68 Requirement already satisfied: httpcore<0.17.0,>=0.15.0 in /home/airflow/.local/lib/python3.8/site-packages (from httpx->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.16.3)
#13 11.68 Requirement already satisfied: rfc3986[idna2008]<2,>=1.3 in /home/airflow/.local/lib/python3.8/site-packages (from httpx->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.5.0)
#13 11.68 Requirement already satisfied: sniffio in /home/airflow/.local/lib/python3.8/site-packages (from httpx->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.3.0)
#13 11.72 Requirement already satisfied: opentelemetry-exporter-otlp-proto-grpc==1.20.0 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.20.0)
#13 11.72 Requirement already satisfied: opentelemetry-exporter-otlp-proto-http==1.20.0 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.20.0)
#13 11.75 Requirement already satisfied: backoff<3.0.0,>=1.10.0 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-exporter-otlp-proto-grpc==1.20.0->opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.10.0)
#13 11.75 Requirement already satisfied: googleapis-common-protos~=1.52 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-exporter-otlp-proto-grpc==1.20.0->opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.60.0)
#13 11.75 Requirement already satisfied: grpcio<2.0.0,>=1.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-exporter-otlp-proto-grpc==1.20.0->opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.57.0)
#13 11.75 Requirement already satisfied: opentelemetry-exporter-otlp-proto-common==1.20.0 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-exporter-otlp-proto-grpc==1.20.0->opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.20.0)
#13 11.75 Requirement already satisfied: opentelemetry-proto==1.20.0 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-exporter-otlp-proto-grpc==1.20.0->opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.20.0)
#13 11.75 Requirement already satisfied: opentelemetry-sdk~=1.20.0 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-exporter-otlp-proto-grpc==1.20.0->opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.20.0)
#13 11.80 Requirement already satisfied: protobuf<5.0,>=3.19 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-proto==1.20.0->opentelemetry-exporter-otlp-proto-grpc==1.20.0->opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.21.12)
#13 11.91 Requirement already satisfied: pycparser in /home/airflow/.local/lib/python3.8/site-packages (from cffi>=1.12->cryptography>=0.9.3->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.21)
#13 12.00 Requirement already satisfied: dnspython>=1.15.0 in /home/airflow/.local/lib/python3.8/site-packages (from email-validator<2,>=1.0.5->flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.4.2)
#13 12.02 Requirement already satisfied: Babel>=2.3 in /home/airflow/.local/lib/python3.8/site-packages (from Flask-Babel<3,>=1->flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.12.1)
#13 12.06 Requirement already satisfied: limits>=2.8 in /home/airflow/.local/lib/python3.8/site-packages (from Flask-Limiter<4,>3->flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.6.0)
#13 12.07 Requirement already satisfied: ordered-set<5,>4 in /home/airflow/.local/lib/python3.8/site-packages (from Flask-Limiter<4,>3->flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.1.0)
#13 12.13 Requirement already satisfied: h11<0.15,>=0.13 in /home/airflow/.local/lib/python3.8/site-packages (from httpcore<0.17.0,>=0.15.0->httpx->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.14.0)
#13 12.13 Requirement already satisfied: anyio<5.0,>=3.0 in /home/airflow/.local/lib/python3.8/site-packages (from httpcore<0.17.0,>=0.15.0->httpx->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.0.0)
#13 12.80 Requirement already satisfied: multidict<7.0,>=4.5 in /home/airflow/.local/lib/python3.8/site-packages (from aiohttp->apache-airflow-providers-http->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (6.0.4)
#13 12.80 Requirement already satisfied: async-timeout<5.0,>=4.0.0a3 in /home/airflow/.local/lib/python3.8/site-packages (from aiohttp->apache-airflow-providers-http->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.0.3)
#13 12.80 Requirement already satisfied: yarl<2.0,>=1.0 in /home/airflow/.local/lib/python3.8/site-packages (from aiohttp->apache-airflow-providers-http->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.9.2)
#13 12.80 Requirement already satisfied: frozenlist>=1.1.1 in /home/airflow/.local/lib/python3.8/site-packages (from aiohttp->apache-airflow-providers-http->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.4.0)
#13 12.80 Requirement already satisfied: aiosignal>=1.1.2 in /home/airflow/.local/lib/python3.8/site-packages (from aiohttp->apache-airflow-providers-http->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.3.1)
#13 13.18 Collecting gssapi>=1.6.0 (from pyspnego[kerberos]->requests-kerberos>=0.7.0->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs)
#13 13.24   Downloading gssapi-1.8.3.tar.gz (94 kB)
#13 14.11      ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 94.2/94.2 kB 117.8 kB/s eta 0:00:00
#13 14.15   Installing build dependencies: started
#13 29.26   Installing build dependencies: finished with status 'done'
#13 29.26   Getting requirements to build wheel: started
#13 29.75   Getting requirements to build wheel: finished with status 'error'
#13 29.76   error: subprocess-exited-with-error
#13 29.76   
#13 29.76   × Getting requirements to build wheel did not run successfully.
#13 29.76   │ exit code: 1
#13 29.76   ╰─> [21 lines of output]
#13 29.76       /bin/sh: 1: krb5-config: Permission denied
#13 29.76       Traceback (most recent call last):
#13 29.76         File "/home/airflow/.local/lib/python3.8/site-packages/pip/_vendor/pyproject_hooks/_in_process/_in_process.py", line 353, in <module>
#13 29.76           main()
#13 29.76         File "/home/airflow/.local/lib/python3.8/site-packages/pip/_vendor/pyproject_hooks/_in_process/_in_process.py", line 335, in main
#13 29.76           json_out['return_val'] = hook(**hook_input['kwargs'])
#13 29.76         File "/home/airflow/.local/lib/python3.8/site-packages/pip/_vendor/pyproject_hooks/_in_process/_in_process.py", line 118, in get_requires_for_build_wheel
#13 29.76           return hook(config_settings)
#13 29.76         File "/tmp/pip-build-env-x_2i9fig/overlay/lib/python3.8/site-packages/setuptools/build_meta.py", line 355, in get_requires_for_build_wheel
#13 29.76           return self._get_build_requires(config_settings, requirements=['wheel'])
#13 29.76         File "/tmp/pip-build-env-x_2i9fig/overlay/lib/python3.8/site-packages/setuptools/build_meta.py", line 325, in _get_build_requires
#13 29.76           self.run_setup()
#13 29.76         File "/tmp/pip-build-env-x_2i9fig/overlay/lib/python3.8/site-packages/setuptools/build_meta.py", line 341, in run_setup
#13 29.76           exec(code, locals())
#13 29.76         File "<string>", line 109, in <module>
#13 29.76         File "<string>", line 22, in get_output
#13 29.76         File "/usr/local/lib/python3.8/subprocess.py", line 415, in check_output
#13 29.76           return run(*popenargs, stdout=PIPE, timeout=timeout, check=True,
#13 29.76         File "/usr/local/lib/python3.8/subprocess.py", line 516, in run
#13 29.76           raise CalledProcessError(retcode, process.args,
#13 29.76       subprocess.CalledProcessError: Command 'krb5-config --libs gssapi' returned non-zero exit status 127.
#13 29.76       [end of output]
#13 29.76   
#13 29.76   note: This error originates from a subprocess, and is likely not a problem with pip.
#13 29.77 error: subprocess-exited-with-error
#13 29.77 
#13 29.77 × Getting requirements to build wheel did not run successfully.
#13 29.77 │ exit code: 1
#13 29.77 ╰─> See above for output.
#13 29.77 
#13 29.77 note: This error originates from a subprocess, and is likely not a problem with pip.
------
executor failed running [/bin/bash -o pipefail -o errexit -o nounset -o nolog -c pip install apache-airflow-providers-apache-hdfs]: exit code: 1
 ✘  ~/Desktop/workspace/blossom-etl   main ●  docker build . -f Dockerfile --pull --tag my-image:0.0.1  --no-cache 
[+] Building 10.6s (4/4) FINISHED                                                                                                                                                                         
 => [internal] load build definition from Dockerfile                                                                                                                                                 0.0s
 => => transferring dockerfile: 37B                                                                                                                                                                  0.0s
 => [internal] load .dockerignore                                                                                                                                                                    0.0s
 => => transferring context: 2B                                                                                                                                                                      0.0s
 => ERROR [internal] load metadata for docker.io/apache/airflow:2.7.1                                                                                                                               10.5s
 => [auth] apache/airflow:pull token for registry-1.docker.io                                                                                                                                        0.0s
------
 > [internal] load metadata for docker.io/apache/airflow:2.7.1:
------
failed to solve with frontend dockerfile.v0: failed to create LLB definition: failed to authorize: rpc error: code = Unknown desc = failed to fetch oauth token: Get "https://auth.docker.io/token?scope=repository%3Aapache%2Fairflow%3Apull&service=registry.docker.io": net/http: TLS handshake timeout
 ✘  ~/Desktop/workspace/blossom-etl   main ●  docker build . --no-cache -f Dockerfile --pull --tag my-image:0.0.1
[+] Building 86.4s (14/20)                                                                                                                                                                                
 => [internal] load build definition from Dockerfile                                                                                                                                                 0.0s
 => => transferring dockerfile: 37B                                                                                                                                                                  0.0s
 => [internal] load .dockerignore                                                                                                                                                                    0.0s
 => => transferring context: 2B                                                                                                                                                                      0.0s
 => [internal] load metadata for docker.io/apache/airflow:2.7.1                                                                                                                                      1.8s
 => [auth] apache/airflow:pull token for registry-1.docker.io                                                                                                                                        0.0s
 => [internal] load build context                                                                                                                                                                    0.0s
 => => transferring context: 233B                                                                                                                                                                    0.0s
 => CACHED [ 1/15] FROM docker.io/apache/airflow:2.7.1@sha256:627435cb2fd0f32fcf4edb3f27039bf151926bbf13c7ff4c9a3e5bcf13aef632                                                                       0.0s
 => [ 2/15] RUN apt-get update   && apt-get install -y --no-install-recommends          vim   && apt-get autoremove -yqq --purge   && apt-get clean   && rm -rf /var/lib/apt/lists/*                30.8s
 => [ 3/15] RUN DEBIAN_FRONTEND=noninteractive apt install -y krb5-config krb5-user                                                                                                                  0.3s
 => [ 4/15] RUN apt-get install krb5-config                                                                                                                                                          0.3s 
 => [ 5/15] COPY --chown=airflow:root ./dags/test_dag.py /opt/airflow/dags                                                                                                                           0.0s 
 => [ 6/15] RUN pip install --upgrade pip                                                                                                                                                           14.3s 
 => [ 7/15] COPY requirements.txt /                                                                                                                                                                  0.0s 
 => [ 8/15] RUN pip install --no-cache-dir "apache-airflow==2.7.1" lxml                                                                                                                             10.4s 
 => ERROR [ 9/15] RUN pip install apache-airflow-providers-apache-hdfs                                                                                                                              28.4s 
------                                                                                                                                                                                                    
 > [ 9/15] RUN pip install apache-airflow-providers-apache-hdfs:                                                                                                                                          
#14 1.577 Collecting apache-airflow-providers-apache-hdfs                                                                                                                                                 
#14 1.577   Obtaining dependency information for apache-airflow-providers-apache-hdfs from https://files.pythonhosted.org/packages/af/4d/12cb56c79bc1749775101c588c3b4373a750735d1082ef87cf8de403eda7/apache_airflow_providers_apache_hdfs-4.1.0-py3-none-any.whl.metadata                                                                                                                                          
#14 1.654   Downloading apache_airflow_providers_apache_hdfs-4.1.0-py3-none-any.whl.metadata (13 kB)                                                                                                      
#14 1.679 Requirement already satisfied: apache-airflow>=2.4.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow-providers-apache-hdfs) (2.7.1)
#14 1.741 Collecting hdfs[avro,dataframe,kerberos]>=2.0.4 (from apache-airflow-providers-apache-hdfs)
#14 1.763   Downloading hdfs-2.7.2.tar.gz (43 kB)
#14 1.797      ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 43.4/43.4 kB 1.4 MB/s eta 0:00:00
#14 1.814   Preparing metadata (setup.py): started
#14 2.928   Preparing metadata (setup.py): finished with status 'done'
#14 6.884 Requirement already satisfied: alembic<2.0,>=1.6.3 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.12.0)
#14 6.885 Requirement already satisfied: argcomplete>=1.10 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.1.1)
#14 6.886 Requirement already satisfied: asgiref in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.7.2)
#14 6.887 Requirement already satisfied: attrs>=22.1.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (23.1.0)
#14 6.888 Requirement already satisfied: blinker in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.6.2)
#14 6.889 Requirement already satisfied: cattrs>=22.1.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (23.1.2)
#14 6.890 Requirement already satisfied: colorlog<5.0,>=4.0.2 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.8.0)
#14 6.892 Requirement already satisfied: configupdater>=3.1.1 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.1.1)
#14 6.893 Requirement already satisfied: connexion[flask]>=2.10.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.14.2)
#14 6.895 Requirement already satisfied: cron-descriptor>=1.2.24 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.4.0)
#14 6.896 Requirement already satisfied: croniter>=0.3.17 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.4.1)
#14 6.897 Requirement already satisfied: cryptography>=0.9.3 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (41.0.3)
#14 6.898 Requirement already satisfied: deprecated>=1.2.13 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.2.14)
#14 6.900 Requirement already satisfied: dill>=0.2.2 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.3.1.1)
#14 6.901 Requirement already satisfied: flask<2.3,>=2.2 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.2.5)
#14 6.902 Requirement already satisfied: flask-appbuilder==4.3.6 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.3.6)
#14 6.903 Requirement already satisfied: flask-caching>=1.5.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.0.2)
#14 6.904 Requirement already satisfied: flask-login>=0.6.2 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.6.2)
#14 6.905 Requirement already satisfied: flask-session>=0.4.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.5.0)
#14 6.906 Requirement already satisfied: flask-wtf>=0.15 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.1.1)
#14 6.907 Requirement already satisfied: google-re2>=1.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.1)
#14 6.909 Requirement already satisfied: graphviz>=0.12 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.20.1)
#14 6.910 Requirement already satisfied: gunicorn>=20.1.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (21.2.0)
#14 6.911 Requirement already satisfied: httpx in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.23.3)
#14 6.912 Requirement already satisfied: itsdangerous>=2.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.1.2)
#14 6.913 Requirement already satisfied: jinja2>=3.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.1.2)
#14 6.914 Requirement already satisfied: jsonschema>=4.18.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.19.0)
#14 6.915 Requirement already satisfied: lazy-object-proxy in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.9.0)
#14 6.916 Requirement already satisfied: linkify-it-py>=2.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.0.2)
#14 6.917 Requirement already satisfied: lockfile>=0.12.2 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.12.2)
#14 6.919 Requirement already satisfied: markdown>=3.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.4.4)
#14 6.920 Requirement already satisfied: markdown-it-py>=2.1.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.0.0)
#14 6.921 Requirement already satisfied: markupsafe>=1.1.1 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.1.3)
#14 6.922 Requirement already satisfied: marshmallow-oneofschema>=2.0.1 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.0.1)
#14 6.923 Requirement already satisfied: mdit-py-plugins>=0.3.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.4.0)
#14 6.924 Requirement already satisfied: opentelemetry-api>=1.15.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.20.0)
#14 6.925 Requirement already satisfied: opentelemetry-exporter-otlp in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.20.0)
#14 6.926 Requirement already satisfied: packaging>=14.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (23.1)
#14 6.927 Requirement already satisfied: pathspec>=0.9.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.11.2)
#14 6.929 Requirement already satisfied: pendulum>=2.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.1.2)
#14 6.930 Requirement already satisfied: pluggy>=1.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.3.0)
#14 6.931 Requirement already satisfied: psutil>=4.2.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (5.9.5)
#14 6.932 Requirement already satisfied: pydantic>=1.10.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.3.0)
#14 6.933 Requirement already satisfied: pygments>=2.0.1 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.16.1)
#14 6.934 Requirement already satisfied: pyjwt>=2.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.8.0)
#14 6.935 Requirement already satisfied: python-daemon>=3.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.0.1)
#14 6.937 Requirement already satisfied: python-dateutil>=2.3 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.8.2)
#14 6.938 Requirement already satisfied: python-nvd3>=0.15.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.15.0)
#14 6.939 Requirement already satisfied: python-slugify>=5.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (8.0.1)
#14 6.940 Requirement already satisfied: rfc3339-validator>=0.1.4 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.1.4)
#14 6.941 Requirement already satisfied: rich>=12.4.4 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (13.5.2)
#14 6.942 Requirement already satisfied: rich-argparse>=1.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.3.0)
#14 6.944 Requirement already satisfied: setproctitle>=1.1.8 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.3.2)
#14 6.945 Requirement already satisfied: sqlalchemy<2.0,>=1.4.24 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.4.49)
#14 6.946 Requirement already satisfied: sqlalchemy-jsonfield>=1.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.0.1.post0)
#14 6.947 Requirement already satisfied: tabulate>=0.7.5 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.9.0)
#14 6.948 Requirement already satisfied: tenacity!=8.2.0,>=6.2.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (8.2.3)
#14 6.949 Requirement already satisfied: termcolor>=1.1.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.3.0)
#14 6.950 Requirement already satisfied: typing-extensions>=4.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.7.1)
#14 6.951 Requirement already satisfied: unicodecsv>=0.14.1 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.14.1)
#14 6.953 Requirement already satisfied: werkzeug>=2.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.2.3)
#14 6.953 Requirement already satisfied: apache-airflow-providers-common-sql in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.7.1)
#14 6.954 Requirement already satisfied: apache-airflow-providers-ftp in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.5.1)
#14 6.955 Requirement already satisfied: apache-airflow-providers-http in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.5.1)
#14 6.956 Requirement already satisfied: apache-airflow-providers-imap in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.3.1)
#14 6.957 Requirement already satisfied: apache-airflow-providers-sqlite in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.4.3)
#14 6.958 Requirement already satisfied: importlib-metadata>=1.7 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (6.8.0)
#14 6.960 Requirement already satisfied: importlib-resources>=5.2 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (6.0.1)
#14 6.989 Requirement already satisfied: apispec[yaml]<7,>=6.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (6.3.0)
#14 6.991 Requirement already satisfied: colorama<1,>=0.3.9 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.4.6)
#14 6.992 Requirement already satisfied: click<9,>=8 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (8.1.7)
#14 6.993 Requirement already satisfied: email-validator<2,>=1.0.5 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.3.1)
#14 6.995 Requirement already satisfied: Flask-Babel<3,>=1 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.0.0)
#14 6.996 Requirement already satisfied: Flask-Limiter<4,>3 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.5.0)
#14 6.997 Requirement already satisfied: Flask-SQLAlchemy<3,>=2.4 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.5.1)
#14 6.999 Requirement already satisfied: Flask-JWT-Extended<5.0.0,>=4.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.5.2)
#14 7.000 Requirement already satisfied: marshmallow<4,>=3.18.0 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.20.1)
#14 7.001 Requirement already satisfied: marshmallow-sqlalchemy<0.27.0,>=0.22.0 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.26.1)
#14 7.003 Requirement already satisfied: prison<1.0.0,>=0.2.1 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.2.1)
#14 7.004 Requirement already satisfied: sqlalchemy-utils<1,>=0.32.21 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.41.1)
#14 7.005 Requirement already satisfied: WTForms<4 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.0.1)
#14 7.058 Collecting docopt (from hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs)
#14 7.070   Downloading docopt-0.6.2.tar.gz (25 kB)
#14 7.180   Preparing metadata (setup.py): started
#14 8.004   Preparing metadata (setup.py): finished with status 'done'
#14 8.009 Requirement already satisfied: requests>=2.7.0 in /home/airflow/.local/lib/python3.8/site-packages (from hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (2.31.0)
#14 8.011 Requirement already satisfied: six>=1.9.0 in /home/airflow/.local/lib/python3.8/site-packages (from hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (1.16.0)
#14 8.656 Collecting fastavro>=0.21.19 (from hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs)
#14 8.656   Obtaining dependency information for fastavro>=0.21.19 from https://files.pythonhosted.org/packages/a9/2a/af06dcb43345f87b7265211ab95f694a37015c4ae13464778dca5fd017af/fastavro-1.8.3-cp38-cp38-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata
#14 8.674   Downloading fastavro-1.8.3-cp38-cp38-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (5.5 kB)
#14 8.727 Collecting requests-kerberos>=0.7.0 (from hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs)
#14 8.737   Downloading requests_kerberos-0.14.0-py2.py3-none-any.whl (11 kB)
#14 8.776 Requirement already satisfied: pandas>=0.14.1 in /home/airflow/.local/lib/python3.8/site-packages (from hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (2.0.3)
#14 8.792 Requirement already satisfied: Mako in /home/airflow/.local/lib/python3.8/site-packages (from alembic<2.0,>=1.6.3->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.2.4)
#14 8.852 Requirement already satisfied: exceptiongroup in /home/airflow/.local/lib/python3.8/site-packages (from cattrs>=22.1.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.1.3)
#14 8.906 Requirement already satisfied: clickclick<21,>=1.2 in /home/airflow/.local/lib/python3.8/site-packages (from connexion[flask]>=2.10.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (20.10.2)
#14 8.907 Requirement already satisfied: PyYAML<7,>=5.1 in /home/airflow/.local/lib/python3.8/site-packages (from connexion[flask]>=2.10.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (6.0.1)
#14 8.908 Requirement already satisfied: inflection<0.6,>=0.3.1 in /home/airflow/.local/lib/python3.8/site-packages (from connexion[flask]>=2.10.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.5.1)
#14 8.942 Requirement already satisfied: cffi>=1.12 in /home/airflow/.local/lib/python3.8/site-packages (from cryptography>=0.9.3->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.15.1)
#14 8.953 Requirement already satisfied: wrapt<2,>=1.10 in /home/airflow/.local/lib/python3.8/site-packages (from deprecated>=1.2.13->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.15.0)
#14 8.987 Requirement already satisfied: cachelib<0.10.0,>=0.9.0 in /home/airflow/.local/lib/python3.8/site-packages (from flask-caching>=1.5.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.9.0)
#14 9.070 Requirement already satisfied: zipp>=0.5 in /home/airflow/.local/lib/python3.8/site-packages (from importlib-metadata>=1.7->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.16.2)
#14 9.136 Requirement already satisfied: jsonschema-specifications>=2023.03.6 in /home/airflow/.local/lib/python3.8/site-packages (from jsonschema>=4.18.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2023.7.1)
#14 9.138 Requirement already satisfied: pkgutil-resolve-name>=1.3.10 in /home/airflow/.local/lib/python3.8/site-packages (from jsonschema>=4.18.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.3.10)
#14 9.139 Requirement already satisfied: referencing>=0.28.4 in /home/airflow/.local/lib/python3.8/site-packages (from jsonschema>=4.18.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.30.2)
#14 9.140 Requirement already satisfied: rpds-py>=0.7.1 in /home/airflow/.local/lib/python3.8/site-packages (from jsonschema>=4.18.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.10.2)
#14 9.159 Requirement already satisfied: uc-micro-py in /home/airflow/.local/lib/python3.8/site-packages (from linkify-it-py>=2.0.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.0.2)
#14 9.212 Requirement already satisfied: mdurl~=0.1 in /home/airflow/.local/lib/python3.8/site-packages (from markdown-it-py>=2.1.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.1.2)
#14 9.392 Requirement already satisfied: pytz>=2020.1 in /home/airflow/.local/lib/python3.8/site-packages (from pandas>=0.14.1->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (2023.3)
#14 9.392 Requirement already satisfied: tzdata>=2022.1 in /home/airflow/.local/lib/python3.8/site-packages (from pandas>=0.14.1->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (2023.3)
#14 9.394 Requirement already satisfied: numpy>=1.20.3 in /home/airflow/.local/lib/python3.8/site-packages (from pandas>=0.14.1->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (1.24.4)
#14 9.415 Requirement already satisfied: pytzdata>=2020.1 in /home/airflow/.local/lib/python3.8/site-packages (from pendulum>=2.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2020.1)
#14 9.458 Requirement already satisfied: annotated-types>=0.4.0 in /home/airflow/.local/lib/python3.8/site-packages (from pydantic>=1.10.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.5.0)
#14 9.459 Requirement already satisfied: pydantic-core==2.6.3 in /home/airflow/.local/lib/python3.8/site-packages (from pydantic>=1.10.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.6.3)
#14 9.520 Requirement already satisfied: docutils in /home/airflow/.local/lib/python3.8/site-packages (from python-daemon>=3.0.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.20.1)
#14 9.521 Requirement already satisfied: setuptools>=62.4.0 in /home/airflow/.local/lib/python3.8/site-packages (from python-daemon>=3.0.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (66.1.1)
#14 9.553 Requirement already satisfied: text-unidecode>=1.3 in /home/airflow/.local/lib/python3.8/site-packages (from python-slugify>=5.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.3)
#14 9.570 Requirement already satisfied: charset-normalizer<4,>=2 in /home/airflow/.local/lib/python3.8/site-packages (from requests>=2.7.0->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (3.2.0)
#14 9.572 Requirement already satisfied: idna<4,>=2.5 in /home/airflow/.local/lib/python3.8/site-packages (from requests>=2.7.0->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (3.4)
#14 9.573 Requirement already satisfied: urllib3<3,>=1.21.1 in /home/airflow/.local/lib/python3.8/site-packages (from requests>=2.7.0->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (1.26.16)
#14 9.574 Requirement already satisfied: certifi>=2017.4.17 in /home/airflow/.local/lib/python3.8/site-packages (from requests>=2.7.0->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (2023.7.22)
#14 9.886 Collecting pyspnego[kerberos] (from requests-kerberos>=0.7.0->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs)
#14 9.887   Obtaining dependency information for pyspnego[kerberos] from https://files.pythonhosted.org/packages/a3/8a/efd2bf4da0938d7ee8eea0d7ab13e340473390d182b9eaa3d2cd1ad824a5/pyspnego-0.9.2-py3-none-any.whl.metadata
#14 9.901   Downloading pyspnego-0.9.2-py3-none-any.whl.metadata (5.3 kB)
#14 10.08 Requirement already satisfied: greenlet!=0.4.17 in /home/airflow/.local/lib/python3.8/site-packages (from sqlalchemy<2.0,>=1.4.24->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.0.2)
#14 10.18 Requirement already satisfied: sqlparse>=0.4.2 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow-providers-common-sql->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.4.4)
#14 10.21 Requirement already satisfied: aiohttp in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow-providers-http->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.8.5)
#14 10.21 Requirement already satisfied: requests-toolbelt in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow-providers-http->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.0.0)
#14 10.35 Requirement already satisfied: httpcore<0.17.0,>=0.15.0 in /home/airflow/.local/lib/python3.8/site-packages (from httpx->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.16.3)
#14 10.35 Requirement already satisfied: rfc3986[idna2008]<2,>=1.3 in /home/airflow/.local/lib/python3.8/site-packages (from httpx->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.5.0)
#14 10.35 Requirement already satisfied: sniffio in /home/airflow/.local/lib/python3.8/site-packages (from httpx->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.3.0)
#14 10.39 Requirement already satisfied: opentelemetry-exporter-otlp-proto-grpc==1.20.0 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.20.0)
#14 10.39 Requirement already satisfied: opentelemetry-exporter-otlp-proto-http==1.20.0 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.20.0)
#14 10.42 Requirement already satisfied: backoff<3.0.0,>=1.10.0 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-exporter-otlp-proto-grpc==1.20.0->opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.10.0)
#14 10.42 Requirement already satisfied: googleapis-common-protos~=1.52 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-exporter-otlp-proto-grpc==1.20.0->opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.60.0)
#14 10.42 Requirement already satisfied: grpcio<2.0.0,>=1.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-exporter-otlp-proto-grpc==1.20.0->opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.57.0)
#14 10.42 Requirement already satisfied: opentelemetry-exporter-otlp-proto-common==1.20.0 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-exporter-otlp-proto-grpc==1.20.0->opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.20.0)
#14 10.42 Requirement already satisfied: opentelemetry-proto==1.20.0 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-exporter-otlp-proto-grpc==1.20.0->opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.20.0)
#14 10.43 Requirement already satisfied: opentelemetry-sdk~=1.20.0 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-exporter-otlp-proto-grpc==1.20.0->opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.20.0)
#14 10.48 Requirement already satisfied: protobuf<5.0,>=3.19 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-proto==1.20.0->opentelemetry-exporter-otlp-proto-grpc==1.20.0->opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.21.12)
#14 10.59 Requirement already satisfied: pycparser in /home/airflow/.local/lib/python3.8/site-packages (from cffi>=1.12->cryptography>=0.9.3->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.21)
#14 10.67 Requirement already satisfied: dnspython>=1.15.0 in /home/airflow/.local/lib/python3.8/site-packages (from email-validator<2,>=1.0.5->flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.4.2)
#14 10.69 Requirement already satisfied: Babel>=2.3 in /home/airflow/.local/lib/python3.8/site-packages (from Flask-Babel<3,>=1->flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.12.1)
#14 10.74 Requirement already satisfied: limits>=2.8 in /home/airflow/.local/lib/python3.8/site-packages (from Flask-Limiter<4,>3->flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.6.0)
#14 10.74 Requirement already satisfied: ordered-set<5,>4 in /home/airflow/.local/lib/python3.8/site-packages (from Flask-Limiter<4,>3->flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.1.0)
#14 10.81 Requirement already satisfied: h11<0.15,>=0.13 in /home/airflow/.local/lib/python3.8/site-packages (from httpcore<0.17.0,>=0.15.0->httpx->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.14.0)
#14 10.81 Requirement already satisfied: anyio<5.0,>=3.0 in /home/airflow/.local/lib/python3.8/site-packages (from httpcore<0.17.0,>=0.15.0->httpx->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.0.0)
#14 11.49 Requirement already satisfied: multidict<7.0,>=4.5 in /home/airflow/.local/lib/python3.8/site-packages (from aiohttp->apache-airflow-providers-http->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (6.0.4)
#14 11.49 Requirement already satisfied: async-timeout<5.0,>=4.0.0a3 in /home/airflow/.local/lib/python3.8/site-packages (from aiohttp->apache-airflow-providers-http->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.0.3)
#14 11.49 Requirement already satisfied: yarl<2.0,>=1.0 in /home/airflow/.local/lib/python3.8/site-packages (from aiohttp->apache-airflow-providers-http->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.9.2)
#14 11.49 Requirement already satisfied: frozenlist>=1.1.1 in /home/airflow/.local/lib/python3.8/site-packages (from aiohttp->apache-airflow-providers-http->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.4.0)
#14 11.49 Requirement already satisfied: aiosignal>=1.1.2 in /home/airflow/.local/lib/python3.8/site-packages (from aiohttp->apache-airflow-providers-http->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.3.1)
#14 11.77 Collecting gssapi>=1.6.0 (from pyspnego[kerberos]->requests-kerberos>=0.7.0->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs)
#14 11.78   Downloading gssapi-1.8.3.tar.gz (94 kB)
#14 11.99      ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 94.2/94.2 kB 534.2 kB/s eta 0:00:00
#14 12.03   Installing build dependencies: started
#14 27.72   Installing build dependencies: finished with status 'done'
#14 27.72   Getting requirements to build wheel: started
#14 28.16   Getting requirements to build wheel: finished with status 'error'
#14 28.17   error: subprocess-exited-with-error
#14 28.17   
#14 28.17   × Getting requirements to build wheel did not run successfully.
#14 28.17   │ exit code: 1
#14 28.17   ╰─> [21 lines of output]
#14 28.17       /bin/sh: 1: krb5-config: Permission denied
#14 28.17       Traceback (most recent call last):
#14 28.17         File "/home/airflow/.local/lib/python3.8/site-packages/pip/_vendor/pyproject_hooks/_in_process/_in_process.py", line 353, in <module>
#14 28.17           main()
#14 28.17         File "/home/airflow/.local/lib/python3.8/site-packages/pip/_vendor/pyproject_hooks/_in_process/_in_process.py", line 335, in main
#14 28.17           json_out['return_val'] = hook(**hook_input['kwargs'])
#14 28.17         File "/home/airflow/.local/lib/python3.8/site-packages/pip/_vendor/pyproject_hooks/_in_process/_in_process.py", line 118, in get_requires_for_build_wheel
#14 28.17           return hook(config_settings)
#14 28.17         File "/tmp/pip-build-env-shjmwmgf/overlay/lib/python3.8/site-packages/setuptools/build_meta.py", line 355, in get_requires_for_build_wheel
#14 28.17           return self._get_build_requires(config_settings, requirements=['wheel'])
#14 28.17         File "/tmp/pip-build-env-shjmwmgf/overlay/lib/python3.8/site-packages/setuptools/build_meta.py", line 325, in _get_build_requires
#14 28.17           self.run_setup()
#14 28.17         File "/tmp/pip-build-env-shjmwmgf/overlay/lib/python3.8/site-packages/setuptools/build_meta.py", line 341, in run_setup
#14 28.17           exec(code, locals())
#14 28.17         File "<string>", line 109, in <module>
#14 28.17         File "<string>", line 22, in get_output
#14 28.17         File "/usr/local/lib/python3.8/subprocess.py", line 415, in check_output
#14 28.17           return run(*popenargs, stdout=PIPE, timeout=timeout, check=True,
#14 28.17         File "/usr/local/lib/python3.8/subprocess.py", line 516, in run
#14 28.17           raise CalledProcessError(retcode, process.args,
#14 28.17       subprocess.CalledProcessError: Command 'krb5-config --libs gssapi' returned non-zero exit status 127.
#14 28.17       [end of output]
#14 28.17   
#14 28.17   note: This error originates from a subprocess, and is likely not a problem with pip.
#14 28.18 error: subprocess-exited-with-error
#14 28.18 
#14 28.18 × Getting requirements to build wheel did not run successfully.
#14 28.18 │ exit code: 1
#14 28.18 ╰─> See above for output.
#14 28.18 
#14 28.18 note: This error originates from a subprocess, and is likely not a problem with pip.
------
executor failed running [/bin/bash -o pipefail -o errexit -o nounset -o nolog -c pip install apache-airflow-providers-apache-hdfs]: exit code: 1
 ✘  ~/Desktop/workspace/blossom-etl   main ●  docker build . --no-cache -f Dockerfile --pull --tag my-image:0.0.1
[+] Building 87.1s (9/20)                                                                                                                                                                                 
 => [internal] load build definition from Dockerfile                                                                                                                                                 0.0s
 => => transferring dockerfile: 1.28kB                                                                                                                                                               0.0s
 => [internal] load .dockerignore                                                                                                                                                                    0.0s
 => => transferring context: 2B                                                                                                                                                                      0.0s
 => [internal] load metadata for docker.io/apache/airflow:2.7.1                                                                                                                                      1.0s
 => CACHED [ 1/16] FROM docker.io/apache/airflow:2.7.1@sha256:627435cb2fd0f32fcf4edb3f27039bf151926bbf13c7ff4c9a3e5bcf13aef632                                                                       0.0s
 => [internal] load build context                                                                                                                                                                    0.0s
 => => transferring context: 233B                                                                                                                                                                    0.0s
 => [ 2/16] RUN apt-get update   && apt-get install -y --no-install-recommends          vim   && apt-get autoremove -yqq --purge   && apt-get clean   && rm -rf /var/lib/apt/lists/*                72.0s
 => [ 3/16] RUN DEBIAN_FRONTEND=noninteractive apt install -y krb5-config krb5-user                                                                                                                  0.3s
 => [ 4/16] RUN apt-get update && apt-get install -y krb5-config                                                                                                                                    13.4s 
 => ERROR [ 5/16] RUN chmod +x /path/to/krb5-config                                                                                                                                                  0.2s 
------                                                                                                                                                                                                    
 > [ 5/16] RUN chmod +x /path/to/krb5-config:                                                                                                                                                             
#8 0.234 chmod: cannot access '/path/to/krb5-config': No such file or directory                                                                                                                           
------                                                                                                                                                                                                    
executor failed running [/bin/bash -o pipefail -o errexit -o nounset -o nolog -c chmod +x /path/to/krb5-config]: exit code: 1                                                                             
 ✘  ~/Desktop/workspace/blossom-etl   main ●  docker build . -f Dockerfile --pull --tag my-image:0.0.1 
[+] Building 2.3s (10/21)                                                                                                                                                                                 
 => [internal] load build definition from Dockerfile                                                                                                                                                 0.0s
 => => transferring dockerfile: 1.28kB                                                                                                                                                               0.0s
 => [internal] load .dockerignore                                                                                                                                                                    0.0s
 => => transferring context: 2B                                                                                                                                                                      0.0s
 => [internal] load metadata for docker.io/apache/airflow:2.7.1                                                                                                                                      1.9s
 => [auth] apache/airflow:pull token for registry-1.docker.io                                                                                                                                        0.0s
 => [ 1/16] FROM docker.io/apache/airflow:2.7.1@sha256:627435cb2fd0f32fcf4edb3f27039bf151926bbf13c7ff4c9a3e5bcf13aef632                                                                              0.0s
 => [internal] load build context                                                                                                                                                                    0.0s
 => => transferring context: 233B                                                                                                                                                                    0.0s
 => CACHED [ 2/16] RUN apt-get update   && apt-get install -y --no-install-recommends          vim   && apt-get autoremove -yqq --purge   && apt-get clean   && rm -rf /var/lib/apt/lists/*          0.0s
 => CACHED [ 3/16] RUN DEBIAN_FRONTEND=noninteractive apt install -y krb5-config krb5-user                                                                                                           0.0s
 => CACHED [ 4/16] RUN apt-get update && apt-get install -y krb5-config                                                                                                                              0.0s
 => ERROR [ 5/16] RUN chmod +x /usr/bin/krb5-config                                                                                                                                                  0.3s
------
 > [ 5/16] RUN chmod +x /usr/bin/krb5-config:
#9 0.233 chmod: cannot access '/usr/bin/krb5-config': No such file or directory
------
executor failed running [/bin/bash -o pipefail -o errexit -o nounset -o nolog -c chmod +x /usr/bin/krb5-config]: exit code: 1
 ✘  ~/Desktop/workspace/blossom-etl   main ●  docker build . -f Dockerfile --pull --tag my-image:0.0.1
[+] Building 1.2s (9/21)                                                                                                                                                                                  
 => [internal] load build definition from Dockerfile                                                                                                                                                 0.0s
 => => transferring dockerfile: 1.30kB                                                                                                                                                               0.0s
 => [internal] load .dockerignore                                                                                                                                                                    0.0s
 => => transferring context: 2B                                                                                                                                                                      0.0s
 => [internal] load metadata for docker.io/apache/airflow:2.7.1                                                                                                                                      0.8s
 => [ 1/17] FROM docker.io/apache/airflow:2.7.1@sha256:627435cb2fd0f32fcf4edb3f27039bf151926bbf13c7ff4c9a3e5bcf13aef632                                                                              0.0s
 => [internal] load build context                                                                                                                                                                    0.0s
 => => transferring context: 233B                                                                                                                                                                    0.0s
 => CACHED [ 2/17] RUN apt-get update   && apt-get install -y --no-install-recommends          vim   && apt-get autoremove -yqq --purge   && apt-get clean   && rm -rf /var/lib/apt/lists/*          0.0s
 => CACHED [ 3/17] RUN DEBIAN_FRONTEND=noninteractive apt install -y krb5-config krb5-user                                                                                                           0.0s
 => CACHED [ 4/17] RUN apt-get update && apt-get install -y krb5-config                                                                                                                              0.0s
 => ERROR [ 5/17] RUN which krb5-config                                                                                                                                                              0.3s
------
 > [ 5/17] RUN which krb5-config:
------
executor failed running [/bin/bash -o pipefail -o errexit -o nounset -o nolog -c which krb5-config]: exit code: 1
 ✘  ~/Desktop/workspace/blossom-etl   main ●  docker build . -f Dockerfile --pull --tag my-image:0.0.1
[+] Building 43.8s (13/19)                                                                                                                                                                                
 => [internal] load build definition from Dockerfile                                                                                                                                                 0.0s
 => => transferring dockerfile: 1.25kB                                                                                                                                                               0.0s
 => [internal] load .dockerignore                                                                                                                                                                    0.0s
 => => transferring context: 2B                                                                                                                                                                      0.0s
 => [internal] load metadata for docker.io/apache/airflow:2.7.1                                                                                                                                      0.8s
 => [ 1/15] FROM docker.io/apache/airflow:2.7.1@sha256:627435cb2fd0f32fcf4edb3f27039bf151926bbf13c7ff4c9a3e5bcf13aef632                                                                              0.0s
 => [internal] load build context                                                                                                                                                                    0.0s
 => => transferring context: 233B                                                                                                                                                                    0.0s
 => CACHED [ 2/15] RUN apt-get update   && apt-get install -y --no-install-recommends          vim   && apt-get autoremove -yqq --purge   && apt-get clean   && rm -rf /var/lib/apt/lists/*          0.0s
 => CACHED [ 3/15] RUN DEBIAN_FRONTEND=noninteractive apt install -y krb5-config krb5-user                                                                                                           0.0s
 => CACHED [ 4/15] RUN apt-get update && apt-get install -y krb5-config                                                                                                                              0.0s
 => [ 5/15] COPY --chown=airflow:root ./dags/test_dag.py /opt/airflow/dags                                                                                                                           0.0s
 => [ 6/15] RUN pip install --upgrade pip                                                                                                                                                           10.3s
 => [ 7/15] COPY requirements.txt /                                                                                                                                                                  0.0s
 => [ 8/15] RUN pip install --no-cache-dir "apache-airflow==2.7.1" lxml                                                                                                                              9.8s
 => ERROR [ 9/15] RUN pip install apache-airflow-providers-apache-hdfs                                                                                                                              22.8s
------
 > [ 9/15] RUN pip install apache-airflow-providers-apache-hdfs:
#13 1.361 Collecting apache-airflow-providers-apache-hdfs
#13 1.362   Obtaining dependency information for apache-airflow-providers-apache-hdfs from https://files.pythonhosted.org/packages/af/4d/12cb56c79bc1749775101c588c3b4373a750735d1082ef87cf8de403eda7/apache_airflow_providers_apache_hdfs-4.1.0-py3-none-any.whl.metadata
#13 1.404   Downloading apache_airflow_providers_apache_hdfs-4.1.0-py3-none-any.whl.metadata (13 kB)
#13 1.414 Requirement already satisfied: apache-airflow>=2.4.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow-providers-apache-hdfs) (2.7.1)
#13 1.663 Collecting hdfs[avro,dataframe,kerberos]>=2.0.4 (from apache-airflow-providers-apache-hdfs)
#13 1.673   Downloading hdfs-2.7.2.tar.gz (43 kB)
#13 1.701      ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 43.4/43.4 kB 1.6 MB/s eta 0:00:00
#13 1.718   Preparing metadata (setup.py): started
#13 2.738   Preparing metadata (setup.py): finished with status 'done'
#13 6.490 Requirement already satisfied: alembic<2.0,>=1.6.3 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.12.0)
#13 6.492 Requirement already satisfied: argcomplete>=1.10 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.1.1)
#13 6.492 Requirement already satisfied: asgiref in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.7.2)
#13 6.494 Requirement already satisfied: attrs>=22.1.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (23.1.0)
#13 6.495 Requirement already satisfied: blinker in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.6.2)
#13 6.496 Requirement already satisfied: cattrs>=22.1.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (23.1.2)
#13 6.497 Requirement already satisfied: colorlog<5.0,>=4.0.2 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.8.0)
#13 6.498 Requirement already satisfied: configupdater>=3.1.1 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.1.1)
#13 6.499 Requirement already satisfied: connexion[flask]>=2.10.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.14.2)
#13 6.501 Requirement already satisfied: cron-descriptor>=1.2.24 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.4.0)
#13 6.502 Requirement already satisfied: croniter>=0.3.17 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.4.1)
#13 6.503 Requirement already satisfied: cryptography>=0.9.3 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (41.0.3)
#13 6.505 Requirement already satisfied: deprecated>=1.2.13 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.2.14)
#13 6.507 Requirement already satisfied: dill>=0.2.2 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.3.1.1)
#13 6.509 Requirement already satisfied: flask<2.3,>=2.2 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.2.5)
#13 6.511 Requirement already satisfied: flask-appbuilder==4.3.6 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.3.6)
#13 6.512 Requirement already satisfied: flask-caching>=1.5.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.0.2)
#13 6.513 Requirement already satisfied: flask-login>=0.6.2 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.6.2)
#13 6.514 Requirement already satisfied: flask-session>=0.4.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.5.0)
#13 6.515 Requirement already satisfied: flask-wtf>=0.15 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.1.1)
#13 6.516 Requirement already satisfied: google-re2>=1.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.1)
#13 6.516 Requirement already satisfied: graphviz>=0.12 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.20.1)
#13 6.517 Requirement already satisfied: gunicorn>=20.1.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (21.2.0)
#13 6.518 Requirement already satisfied: httpx in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.23.3)
#13 6.519 Requirement already satisfied: itsdangerous>=2.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.1.2)
#13 6.520 Requirement already satisfied: jinja2>=3.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.1.2)
#13 6.520 Requirement already satisfied: jsonschema>=4.18.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.19.0)
#13 6.521 Requirement already satisfied: lazy-object-proxy in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.9.0)
#13 6.523 Requirement already satisfied: linkify-it-py>=2.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.0.2)
#13 6.525 Requirement already satisfied: lockfile>=0.12.2 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.12.2)
#13 6.526 Requirement already satisfied: markdown>=3.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.4.4)
#13 6.528 Requirement already satisfied: markdown-it-py>=2.1.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.0.0)
#13 6.530 Requirement already satisfied: markupsafe>=1.1.1 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.1.3)
#13 6.531 Requirement already satisfied: marshmallow-oneofschema>=2.0.1 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.0.1)
#13 6.532 Requirement already satisfied: mdit-py-plugins>=0.3.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.4.0)
#13 6.533 Requirement already satisfied: opentelemetry-api>=1.15.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.20.0)
#13 6.533 Requirement already satisfied: opentelemetry-exporter-otlp in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.20.0)
#13 6.534 Requirement already satisfied: packaging>=14.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (23.1)
#13 6.535 Requirement already satisfied: pathspec>=0.9.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.11.2)
#13 6.536 Requirement already satisfied: pendulum>=2.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.1.2)
#13 6.537 Requirement already satisfied: pluggy>=1.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.3.0)
#13 6.537 Requirement already satisfied: psutil>=4.2.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (5.9.5)
#13 6.538 Requirement already satisfied: pydantic>=1.10.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.3.0)
#13 6.539 Requirement already satisfied: pygments>=2.0.1 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.16.1)
#13 6.540 Requirement already satisfied: pyjwt>=2.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.8.0)
#13 6.541 Requirement already satisfied: python-daemon>=3.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.0.1)
#13 6.542 Requirement already satisfied: python-dateutil>=2.3 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.8.2)
#13 6.542 Requirement already satisfied: python-nvd3>=0.15.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.15.0)
#13 6.543 Requirement already satisfied: python-slugify>=5.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (8.0.1)
#13 6.544 Requirement already satisfied: rfc3339-validator>=0.1.4 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.1.4)
#13 6.545 Requirement already satisfied: rich>=12.4.4 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (13.5.2)
#13 6.546 Requirement already satisfied: rich-argparse>=1.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.3.0)
#13 6.547 Requirement already satisfied: setproctitle>=1.1.8 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.3.2)
#13 6.548 Requirement already satisfied: sqlalchemy<2.0,>=1.4.24 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.4.49)
#13 6.549 Requirement already satisfied: sqlalchemy-jsonfield>=1.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.0.1.post0)
#13 6.550 Requirement already satisfied: tabulate>=0.7.5 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.9.0)
#13 6.550 Requirement already satisfied: tenacity!=8.2.0,>=6.2.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (8.2.3)
#13 6.551 Requirement already satisfied: termcolor>=1.1.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.3.0)
#13 6.552 Requirement already satisfied: typing-extensions>=4.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.7.1)
#13 6.553 Requirement already satisfied: unicodecsv>=0.14.1 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.14.1)
#13 6.554 Requirement already satisfied: werkzeug>=2.0 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.2.3)
#13 6.554 Requirement already satisfied: apache-airflow-providers-common-sql in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.7.1)
#13 6.555 Requirement already satisfied: apache-airflow-providers-ftp in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.5.1)
#13 6.555 Requirement already satisfied: apache-airflow-providers-http in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.5.1)
#13 6.556 Requirement already satisfied: apache-airflow-providers-imap in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.3.1)
#13 6.556 Requirement already satisfied: apache-airflow-providers-sqlite in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.4.3)
#13 6.558 Requirement already satisfied: importlib-metadata>=1.7 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (6.8.0)
#13 6.559 Requirement already satisfied: importlib-resources>=5.2 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (6.0.1)
#13 6.587 Requirement already satisfied: apispec[yaml]<7,>=6.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (6.3.0)
#13 6.588 Requirement already satisfied: colorama<1,>=0.3.9 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.4.6)
#13 6.589 Requirement already satisfied: click<9,>=8 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (8.1.7)
#13 6.589 Requirement already satisfied: email-validator<2,>=1.0.5 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.3.1)
#13 6.591 Requirement already satisfied: Flask-Babel<3,>=1 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.0.0)
#13 6.591 Requirement already satisfied: Flask-Limiter<4,>3 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.5.0)
#13 6.592 Requirement already satisfied: Flask-SQLAlchemy<3,>=2.4 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.5.1)
#13 6.594 Requirement already satisfied: Flask-JWT-Extended<5.0.0,>=4.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.5.2)
#13 6.595 Requirement already satisfied: marshmallow<4,>=3.18.0 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.20.1)
#13 6.595 Requirement already satisfied: marshmallow-sqlalchemy<0.27.0,>=0.22.0 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.26.1)
#13 6.596 Requirement already satisfied: prison<1.0.0,>=0.2.1 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.2.1)
#13 6.598 Requirement already satisfied: sqlalchemy-utils<1,>=0.32.21 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.41.1)
#13 6.599 Requirement already satisfied: WTForms<4 in /home/airflow/.local/lib/python3.8/site-packages (from flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.0.1)
#13 6.826 Collecting docopt (from hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs)
#13 6.835   Downloading docopt-0.6.2.tar.gz (25 kB)
#13 6.857   Preparing metadata (setup.py): started
#13 7.644   Preparing metadata (setup.py): finished with status 'done'
#13 7.648 Requirement already satisfied: requests>=2.7.0 in /home/airflow/.local/lib/python3.8/site-packages (from hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (2.31.0)
#13 7.649 Requirement already satisfied: six>=1.9.0 in /home/airflow/.local/lib/python3.8/site-packages (from hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (1.16.0)
#13 8.304 Collecting fastavro>=0.21.19 (from hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs)
#13 8.305   Obtaining dependency information for fastavro>=0.21.19 from https://files.pythonhosted.org/packages/a9/2a/af06dcb43345f87b7265211ab95f694a37015c4ae13464778dca5fd017af/fastavro-1.8.3-cp38-cp38-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata
#13 8.323   Downloading fastavro-1.8.3-cp38-cp38-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (5.5 kB)
#13 8.367 Collecting requests-kerberos>=0.7.0 (from hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs)
#13 8.376   Downloading requests_kerberos-0.14.0-py2.py3-none-any.whl (11 kB)
#13 8.384 Requirement already satisfied: pandas>=0.14.1 in /home/airflow/.local/lib/python3.8/site-packages (from hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (2.0.3)
#13 8.395 Requirement already satisfied: Mako in /home/airflow/.local/lib/python3.8/site-packages (from alembic<2.0,>=1.6.3->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.2.4)
#13 8.447 Requirement already satisfied: exceptiongroup in /home/airflow/.local/lib/python3.8/site-packages (from cattrs>=22.1.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.1.3)
#13 8.499 Requirement already satisfied: clickclick<21,>=1.2 in /home/airflow/.local/lib/python3.8/site-packages (from connexion[flask]>=2.10.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (20.10.2)
#13 8.501 Requirement already satisfied: PyYAML<7,>=5.1 in /home/airflow/.local/lib/python3.8/site-packages (from connexion[flask]>=2.10.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (6.0.1)
#13 8.502 Requirement already satisfied: inflection<0.6,>=0.3.1 in /home/airflow/.local/lib/python3.8/site-packages (from connexion[flask]>=2.10.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.5.1)
#13 8.536 Requirement already satisfied: cffi>=1.12 in /home/airflow/.local/lib/python3.8/site-packages (from cryptography>=0.9.3->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.15.1)
#13 8.547 Requirement already satisfied: wrapt<2,>=1.10 in /home/airflow/.local/lib/python3.8/site-packages (from deprecated>=1.2.13->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.15.0)
#13 8.578 Requirement already satisfied: cachelib<0.10.0,>=0.9.0 in /home/airflow/.local/lib/python3.8/site-packages (from flask-caching>=1.5.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.9.0)
#13 8.662 Requirement already satisfied: zipp>=0.5 in /home/airflow/.local/lib/python3.8/site-packages (from importlib-metadata>=1.7->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.16.2)
#13 8.724 Requirement already satisfied: jsonschema-specifications>=2023.03.6 in /home/airflow/.local/lib/python3.8/site-packages (from jsonschema>=4.18.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2023.7.1)
#13 8.726 Requirement already satisfied: pkgutil-resolve-name>=1.3.10 in /home/airflow/.local/lib/python3.8/site-packages (from jsonschema>=4.18.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.3.10)
#13 8.727 Requirement already satisfied: referencing>=0.28.4 in /home/airflow/.local/lib/python3.8/site-packages (from jsonschema>=4.18.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.30.2)
#13 8.728 Requirement already satisfied: rpds-py>=0.7.1 in /home/airflow/.local/lib/python3.8/site-packages (from jsonschema>=4.18.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.10.2)
#13 8.749 Requirement already satisfied: uc-micro-py in /home/airflow/.local/lib/python3.8/site-packages (from linkify-it-py>=2.0.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.0.2)
#13 8.804 Requirement already satisfied: mdurl~=0.1 in /home/airflow/.local/lib/python3.8/site-packages (from markdown-it-py>=2.1.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.1.2)
#13 8.985 Requirement already satisfied: pytz>=2020.1 in /home/airflow/.local/lib/python3.8/site-packages (from pandas>=0.14.1->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (2023.3)
#13 8.986 Requirement already satisfied: tzdata>=2022.1 in /home/airflow/.local/lib/python3.8/site-packages (from pandas>=0.14.1->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (2023.3)
#13 8.988 Requirement already satisfied: numpy>=1.20.3 in /home/airflow/.local/lib/python3.8/site-packages (from pandas>=0.14.1->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (1.24.4)
#13 9.008 Requirement already satisfied: pytzdata>=2020.1 in /home/airflow/.local/lib/python3.8/site-packages (from pendulum>=2.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2020.1)
#13 9.052 Requirement already satisfied: annotated-types>=0.4.0 in /home/airflow/.local/lib/python3.8/site-packages (from pydantic>=1.10.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.5.0)
#13 9.054 Requirement already satisfied: pydantic-core==2.6.3 in /home/airflow/.local/lib/python3.8/site-packages (from pydantic>=1.10.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.6.3)
#13 9.112 Requirement already satisfied: docutils in /home/airflow/.local/lib/python3.8/site-packages (from python-daemon>=3.0.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.20.1)
#13 9.114 Requirement already satisfied: setuptools>=62.4.0 in /home/airflow/.local/lib/python3.8/site-packages (from python-daemon>=3.0.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (66.1.1)
#13 9.146 Requirement already satisfied: text-unidecode>=1.3 in /home/airflow/.local/lib/python3.8/site-packages (from python-slugify>=5.0->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.3)
#13 9.163 Requirement already satisfied: charset-normalizer<4,>=2 in /home/airflow/.local/lib/python3.8/site-packages (from requests>=2.7.0->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (3.2.0)
#13 9.165 Requirement already satisfied: idna<4,>=2.5 in /home/airflow/.local/lib/python3.8/site-packages (from requests>=2.7.0->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (3.4)
#13 9.166 Requirement already satisfied: urllib3<3,>=1.21.1 in /home/airflow/.local/lib/python3.8/site-packages (from requests>=2.7.0->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (1.26.16)
#13 9.167 Requirement already satisfied: certifi>=2017.4.17 in /home/airflow/.local/lib/python3.8/site-packages (from requests>=2.7.0->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs) (2023.7.22)
#13 9.323 Collecting pyspnego[kerberos] (from requests-kerberos>=0.7.0->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs)
#13 9.323   Obtaining dependency information for pyspnego[kerberos] from https://files.pythonhosted.org/packages/a3/8a/efd2bf4da0938d7ee8eea0d7ab13e340473390d182b9eaa3d2cd1ad824a5/pyspnego-0.9.2-py3-none-any.whl.metadata
#13 9.331   Downloading pyspnego-0.9.2-py3-none-any.whl.metadata (5.3 kB)
#13 9.486 Requirement already satisfied: greenlet!=0.4.17 in /home/airflow/.local/lib/python3.8/site-packages (from sqlalchemy<2.0,>=1.4.24->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.0.2)
#13 9.583 Requirement already satisfied: sqlparse>=0.4.2 in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow-providers-common-sql->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.4.4)
#13 9.611 Requirement already satisfied: aiohttp in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow-providers-http->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.8.5)
#13 9.613 Requirement already satisfied: requests-toolbelt in /home/airflow/.local/lib/python3.8/site-packages (from apache-airflow-providers-http->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.0.0)
#13 9.748 Requirement already satisfied: httpcore<0.17.0,>=0.15.0 in /home/airflow/.local/lib/python3.8/site-packages (from httpx->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.16.3)
#13 9.749 Requirement already satisfied: rfc3986[idna2008]<2,>=1.3 in /home/airflow/.local/lib/python3.8/site-packages (from httpx->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.5.0)
#13 9.750 Requirement already satisfied: sniffio in /home/airflow/.local/lib/python3.8/site-packages (from httpx->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.3.0)
#13 9.787 Requirement already satisfied: opentelemetry-exporter-otlp-proto-grpc==1.20.0 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.20.0)
#13 9.788 Requirement already satisfied: opentelemetry-exporter-otlp-proto-http==1.20.0 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.20.0)
#13 9.813 Requirement already satisfied: backoff<3.0.0,>=1.10.0 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-exporter-otlp-proto-grpc==1.20.0->opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.10.0)
#13 9.815 Requirement already satisfied: googleapis-common-protos~=1.52 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-exporter-otlp-proto-grpc==1.20.0->opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.60.0)
#13 9.817 Requirement already satisfied: grpcio<2.0.0,>=1.0.0 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-exporter-otlp-proto-grpc==1.20.0->opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.57.0)
#13 9.819 Requirement already satisfied: opentelemetry-exporter-otlp-proto-common==1.20.0 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-exporter-otlp-proto-grpc==1.20.0->opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.20.0)
#13 9.820 Requirement already satisfied: opentelemetry-proto==1.20.0 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-exporter-otlp-proto-grpc==1.20.0->opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.20.0)
#13 9.821 Requirement already satisfied: opentelemetry-sdk~=1.20.0 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-exporter-otlp-proto-grpc==1.20.0->opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.20.0)
#13 9.875 Requirement already satisfied: protobuf<5.0,>=3.19 in /home/airflow/.local/lib/python3.8/site-packages (from opentelemetry-proto==1.20.0->opentelemetry-exporter-otlp-proto-grpc==1.20.0->opentelemetry-exporter-otlp->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.21.12)
#13 9.981 Requirement already satisfied: pycparser in /home/airflow/.local/lib/python3.8/site-packages (from cffi>=1.12->cryptography>=0.9.3->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.21)
#13 10.06 Requirement already satisfied: dnspython>=1.15.0 in /home/airflow/.local/lib/python3.8/site-packages (from email-validator<2,>=1.0.5->flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.4.2)
#13 10.09 Requirement already satisfied: Babel>=2.3 in /home/airflow/.local/lib/python3.8/site-packages (from Flask-Babel<3,>=1->flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (2.12.1)
#13 10.13 Requirement already satisfied: limits>=2.8 in /home/airflow/.local/lib/python3.8/site-packages (from Flask-Limiter<4,>3->flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (3.6.0)
#13 10.13 Requirement already satisfied: ordered-set<5,>4 in /home/airflow/.local/lib/python3.8/site-packages (from Flask-Limiter<4,>3->flask-appbuilder==4.3.6->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.1.0)
#13 10.20 Requirement already satisfied: h11<0.15,>=0.13 in /home/airflow/.local/lib/python3.8/site-packages (from httpcore<0.17.0,>=0.15.0->httpx->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (0.14.0)
#13 10.20 Requirement already satisfied: anyio<5.0,>=3.0 in /home/airflow/.local/lib/python3.8/site-packages (from httpcore<0.17.0,>=0.15.0->httpx->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.0.0)
#13 10.86 Requirement already satisfied: multidict<7.0,>=4.5 in /home/airflow/.local/lib/python3.8/site-packages (from aiohttp->apache-airflow-providers-http->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (6.0.4)
#13 10.86 Requirement already satisfied: async-timeout<5.0,>=4.0.0a3 in /home/airflow/.local/lib/python3.8/site-packages (from aiohttp->apache-airflow-providers-http->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (4.0.3)
#13 10.86 Requirement already satisfied: yarl<2.0,>=1.0 in /home/airflow/.local/lib/python3.8/site-packages (from aiohttp->apache-airflow-providers-http->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.9.2)
#13 10.87 Requirement already satisfied: frozenlist>=1.1.1 in /home/airflow/.local/lib/python3.8/site-packages (from aiohttp->apache-airflow-providers-http->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.4.0)
#13 10.87 Requirement already satisfied: aiosignal>=1.1.2 in /home/airflow/.local/lib/python3.8/site-packages (from aiohttp->apache-airflow-providers-http->apache-airflow>=2.4.0->apache-airflow-providers-apache-hdfs) (1.3.1)
#13 11.09 Collecting gssapi>=1.6.0 (from pyspnego[kerberos]->requests-kerberos>=0.7.0->hdfs[avro,dataframe,kerberos]>=2.0.4->apache-airflow-providers-apache-hdfs)
#13 11.10   Downloading gssapi-1.8.3.tar.gz (94 kB)
#13 11.16      ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 94.2/94.2 kB 1.6 MB/s eta 0:00:00
#13 11.20   Installing build dependencies: started
#13 22.04   Installing build dependencies: finished with status 'done'
#13 22.04   Getting requirements to build wheel: started
#13 22.51   Getting requirements to build wheel: finished with status 'error'
#13 22.52   error: subprocess-exited-with-error
#13 22.52   
#13 22.52   × Getting requirements to build wheel did not run successfully.
#13 22.52   │ exit code: 1
#13 22.52   ╰─> [21 lines of output]
#13 22.52       /bin/sh: 1: krb5-config: Permission denied
#13 22.52       Traceback (most recent call last):
#13 22.52         File "/home/airflow/.local/lib/python3.8/site-packages/pip/_vendor/pyproject_hooks/_in_process/_in_process.py", line 353, in <module>
#13 22.52           main()
#13 22.52         File "/home/airflow/.local/lib/python3.8/site-packages/pip/_vendor/pyproject_hooks/_in_process/_in_process.py", line 335, in main
#13 22.52           json_out['return_val'] = hook(**hook_input['kwargs'])
#13 22.52         File "/home/airflow/.local/lib/python3.8/site-packages/pip/_vendor/pyproject_hooks/_in_process/_in_process.py", line 118, in get_requires_for_build_wheel
#13 22.52           return hook(config_settings)
#13 22.52         File "/tmp/pip-build-env-wu7r0pk4/overlay/lib/python3.8/site-packages/setuptools/build_meta.py", line 355, in get_requires_for_build_wheel
#13 22.52           return self._get_build_requires(config_settings, requirements=['wheel'])
#13 22.52         File "/tmp/pip-build-env-wu7r0pk4/overlay/lib/python3.8/site-packages/setuptools/build_meta.py", line 325, in _get_build_requires
#13 22.52           self.run_setup()
#13 22.52         File "/tmp/pip-build-env-wu7r0pk4/overlay/lib/python3.8/site-packages/setuptools/build_meta.py", line 341, in run_setup
#13 22.52           exec(code, locals())
#13 22.52         File "<string>", line 109, in <module>
#13 22.52         File "<string>", line 22, in get_output
#13 22.52         File "/usr/local/lib/python3.8/subprocess.py", line 415, in check_output
#13 22.52           return run(*popenargs, stdout=PIPE, timeout=timeout, check=True,
#13 22.52         File "/usr/local/lib/python3.8/subprocess.py", line 516, in run
#13 22.52           raise CalledProcessError(retcode, process.args,
#13 22.52       subprocess.CalledProcessError: Command 'krb5-config --libs gssapi' returned non-zero exit status 127.
#13 22.52       [end of output]
#13 22.52   
#13 22.52   note: This error originates from a subprocess, and is likely not a problem with pip.
#13 22.52 error: subprocess-exited-with-error
#13 22.52 
#13 22.52 × Getting requirements to build wheel did not run successfully.
#13 22.52 │ exit code: 1
#13 22.52 ╰─> See above for output.
#13 22.52 
#13 22.52 note: This error originates from a subprocess, and is likely not a problem with pip.
------
executor failed running [/bin/bash -o pipefail -o errexit -o nounset -o nolog -c pip install apache-airflow-providers-apache-hdfs]: exit code: 1
 ✘  ~/Desktop/workspace/blossom-etl   main ●  