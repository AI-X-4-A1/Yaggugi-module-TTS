# 약국이 | Yaggugi - TTS
![Python](https://img.shields.io/badge/Python-v3.12.7-3776AB?style=for-the-badge&logo=python&logoColor=white)
![PyTorch](https://img.shields.io/badge/PyTorch-v2.5.1-EE4C2C?style=for-the-badge&logo=pytorch&logoColor=white)
![FastAPI](https://img.shields.io/badge/FastAPI-v0.115.4-009688?style=for-the-badge&logo=fastapi&logoColor=white)


> 약국이는 내 몸에 맞는 영양제를 추천하고, 섭취 일정을 손쉽게 관리하는 맞춤형 건강 앱 입니다.

## 🩺 **Introduction**

+ gTTS 모델을 활용한 음성생성 서비스

``` bash

<!-- 실행방법 -->
git clone https://github.com/AI-X-4-A1/Yaggugi-module-TTS.git

cd Yaggugi-module-TTS

docker build -t yaggugi-module-tts .

docker run -d -p 8011:8080 --name yaggugi-module-tts yaggugi-module-tts

```

## 🩺 **Feature**
+ 영양제 조합 및 추천
  + 음성생성모델(TTS)

## 🩺 **Folder Structure**

```bash
my_fastapi_app/
├── .env                  # 환경변수 설정파일
├── cors_config.py        # cors 설정파일
├── gTTS_api.py           # FastAPI 애플리케이션 코드
├── requirements.txt      # 필요한 패키지 목록
└── Dockerfile            # Docker 설정 파일
```

## 🩺 **Contributor**

- ppudding3861 | 강형석 | [깃허브](https://github.com/ppudding3861)

## 🩺 **Stack**
![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)
![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)
![PyTorch](https://img.shields.io/badge/PyTorch-EE4C2C?style=for-the-badge&logo=pytorch&logoColor=white)