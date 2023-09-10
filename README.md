# blossom-etl
개화를 위한 etl 프로젝트


# docker compose 로 수행
1.(optional) macos 환경에서의 docker 실행 docker run --rm "debian:bullseye-slim" bash -c 'numfmt --to iec $(echo $(($(getconf _PHYS_PAGES) * $(getconf PAGE_SIZE))))' 

2. docker compse 


# 폐쇄망 docker 구축 프로젝트 수행 방법
1. docker .rpm 설치
2. docker-compose 설치 (메뉴얼대로 설치 - root 권한 혹은 sudo 권한 필요)
2-1. docker image 제작 (airflow 필요하든 안하든 provider 깡그리 설치하기 -> 추후에 필요할 확률이 높음)
3. 하기 이미지 docker upload 하기 (태그 무조건 확인하기)


필요한 이미지
3-1. airflow image tar 파일
3-2. postgresql image tar 파일
3-3. redis image tar 파일