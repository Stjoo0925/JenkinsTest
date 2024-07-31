FROM eclipse-temurin:17
LABEL authors="Stjoo0925"

RUN mkdir /opt/app
COPY build/libs/chap-10_docker_spring-0.0.1-SNAPSHOT.jar docker-app.jar
CMD ["java","-jar","docker-app.jar"]
EXPOSE 8080
# 무슨포트를 사용할지 알려주는 역할
# docker build -t stjoo0925/spring-jst ./
# docker run -d --name spring2 -p 8080:8080 82f3da9b601a01f08c90da5db642015c18fd1e2b47125fbdfdf0df8a1b913770