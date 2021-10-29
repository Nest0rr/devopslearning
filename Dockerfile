jenkins:
    container_name: jenkins
    image: jenkins/jenkins
    restart: always
    ports:
      - 2900:2900