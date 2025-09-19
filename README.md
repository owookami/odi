# ODI (Open Development Initiative)

[![Flutter](https://img.shields.io/badge/Flutter-3.0+-02569B?logo=flutter)](https://flutter.dev)
[![Dart](https://img.shields.io/badge/Dart-3.0+-0175C2?logo=dart)](https://dart.dev)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![GitHub](https://img.shields.io/github/stars/owookami/odi?style=social)](https://github.com/owookami/odi)

## 📱 프로젝트 소개
ODI는 AI 기술을 통합한 혁신적인 모바일 개발 플랫폼입니다. Flutter와 Kotlin을 기반으로 구축되어 크로스플랫폼 개발을 지원하며, OpenAI와 Claude API를 활용한 지능형 코드 어시스턴트 기능을 제공합니다.

## ✨ 주요 기능
- 🤖 **AI 코드 어시스턴트** - 실시간 코드 제안 및 최적화
- 📊 **프로젝트 대시보드** - 프로젝트 상태 및 통계 한눈에 보기
- 🔐 **보안 인증** - Firebase 기반 안전한 사용자 인증
- 🎨 **다크모드 지원** - 눈의 피로를 줄이는 다크 테마
- 💰 **수익화 전략** - 앱 내 구매 및 광고 통합

## 🛠️ 기술 스택
- **Frontend**: Flutter, Dart
- **Mobile**: Kotlin (Android), Swift (iOS)
- **Backend**: Firebase (Auth, Firestore, Storage)
- **AI Integration**: OpenAI API, Claude API
- **State Management**: Provider, GetX
- **Network**: Dio, HTTP

## 🚀 시작하기

### 필수 요구사항
- Flutter SDK 3.0 이상
- Dart SDK 3.0 이상
- Android Studio 또는 VS Code
- Git

### 설치 방법

1. **저장소 클론**
```bash
git clone https://github.com/owookami/odi.git
cd odi
```

2. **의존성 설치**
```bash
flutter pub get
```

3. **앱 실행**
```bash
flutter run
```

## 📂 프로젝트 구조
```
odi/
├── lib/
│   ├── core/              # 핵심 기능
│   │   ├── constants/     # 앱 상수
│   │   ├── theme/         # 테마 설정
│   │   └── utils/         # 유틸리티 함수
│   ├── features/          # 기능 모듈
│   │   ├── auth/          # 인증
│   │   ├── home/          # 홈 대시보드
│   │   └── ai/            # AI 통합
│   └── main.dart          # 앱 진입점
├── android/               # Android 네이티브 코드
├── ios/                   # iOS 네이티브 코드
├── test/                  # 테스트 파일
└── docs/                  # 문서
```

## 🔧 개발

### 코드 생성
```bash
flutter pub run build_runner build --delete-conflicting-outputs
```

### 테스트 실행
```bash
flutter test
```

### 빌드

**Android:**
```bash
flutter build apk --release
flutter build appbundle --release
```

**iOS:**
```bash
flutter build ios --release
```

## 🤝 기여하기
프로젝트 기여를 환영합니다! [CONTRIBUTING.md](CONTRIBUTING.md)를 참조해 주세요.

## 📝 라이선스
이 프로젝트는 MIT 라이선스 하에 있습니다. 자세한 내용은 [LICENSE](LICENSE) 파일을 참조하세요.

## 📧 연락처
- GitHub: [@owookami](https://github.com/owookami)
- 프로젝트: [ODI Repository](https://github.com/owookami/odi)

## 🏷️ 태그
`flutter` `dart` `kotlin` `mobile-app` `ai-integration` `openai` `claude` `firebase` `cross-platform` `android` `ios` `provider` `getx` `monetization` `chatgpt-integration`

---
⭐ 이 프로젝트가 도움이 되었다면 star를 눌러주세요!
