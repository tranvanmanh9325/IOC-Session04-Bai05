# IOC Session 04 - Bài Tập Thực Hành Tổng Hợp (Bài 05)

Kho lưu trữ bài tập thực hành tổng hợp Session 04 - Container hóa ứng dụng QuickBite với Dockerfile, Docker Compose, PostgreSQL Volume và Custom Network.

## Danh Mục Bài Tập

| Bài tập | Nội dung | Báo cáo chi tiết |
| :--- | :--- | :--- |
| **Bài 05** | Bài tập thực hành tổng hợp (Session 04) | [`report_session04.md`](./report_session04.md) / [`homework/session_04/exercise_05/`](./homework/session_04/exercise_05/) |

---

## Chi Tiết Triển Khai Bài 05

- **Lệnh thực thi chính:**

  ```bash
  # 1. Build và khởi chạy toàn bộ hệ thống
  docker compose up -d --build

  # 2. Kiểm tra trạng thái các container
  docker compose ps

  # 3. Xem log kết nối Spring Boot và Database
  docker compose logs backend

  # 4. Dọn dẹp và bảo toàn volume
  docker compose down
  ```

- **Tệp nộp bài:**
  - `report_session04.md` (Báo cáo thực hành chi tiết)
  - `Dockerfile` (File đóng gói ứng dụng Backend)
  - `docker-compose.yml` (File điều phối hệ thống đa dịch vụ)
  - `task3_docker_compose_ps.png` (Ảnh 1: Trạng thái container `Up`)
  - `task3_docker_compose_logs.png` (Ảnh 2: Log kết nối DB thành công)
  - `task4_docker_compose_down.png` (Ảnh 3: Dọn dẹp hệ thống thành công)
  - `homework/session_04/exercise_05/` (Thư mục bài làm hoàn chỉnh)
