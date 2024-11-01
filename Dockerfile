# 베이스 이미지로 Python 3.9 사용
FROM python:3.12

# 작업 디렉터리 생성
WORKDIR /app

# 필요 라이브러리 사전 설치
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# 앱 코드 복사
COPY . .

# 환경 변수 로드용 .env 파일 복사
COPY .env .env

# FastAPI 앱 실행 (포트 8080으로 실행)
CMD ["uvicorn", "gTTS_api:app", "--host", "0.0.0.0", "--port", "8080"]
