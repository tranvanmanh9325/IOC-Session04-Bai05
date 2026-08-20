# Base image tối ưu dung lượng cho môi trường chạy Java 17
FROM eclipse-temurin:17-jre-alpine

# Thiết lập thư mục làm việc mặc định trong container
WORKDIR /app

# Sao chép file .jar đã được biên dịch từ Gradle vào container
COPY build/libs/*.jar app.jar

# Khai báo lệnh thực thi khi container khởi động
ENTRYPOINT ["java", "-jar", "app.jar"]
