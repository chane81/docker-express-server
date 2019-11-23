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

- 도커 접속

  - docker exec -it bb1009fb3d65 /bin/bash

- 컨테이너 안의 파일을 로컬로 복사

  - docker cp tmp_container:/root/data/test.md ~/data/

- 로컬의 파일을 컨테이너로 복사
  - docker cp ~/data/test.md tmp_container:/root/data/
