FROM gradle:jdk25 AS builder

WORKDIR /app

COPY . .

RUN gradle build -x test

FROM eclipse-temurin:25-jre

WORKDIR /app

COPY --from=builder /app/build/libs/*.jar KairosAPI.jar

ENTRYPOINT ["java", "-jar", "KairosAPI.jar"]