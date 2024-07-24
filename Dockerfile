# Dockerfile

FROM python:3.8.10

# Cài đặt Git
# RUN apt-get update && \
#     apt-get install -y git && \
#     rm -rf /var/lib/apt/lists/*

# Thiết lập thư mục làm việc
WORKDIR /demo-myapp

# Sao chép mã nguồn vào container
COPY . .


# Chạy ứng dụng (hoặc các lệnh khác)
CMD ["python", "demo.py"]
