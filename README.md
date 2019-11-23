# docker-express-server

- 도커파일 실행
  - 로컬에 받아놓은 이미지만 써서 빌드할 경우
    - docker build -t docker-express-server:1.0.0 .
  - 최신 이미지로 빌드할 경우
    - docker build --pull=true -t docker-express-server:1.0.0 .
  - docker image ls
  - docker run -p 8000:2800 docker-express-server:1.0.0
  - docker container ls
  - docker container stop docker-express-server:1.0.0
