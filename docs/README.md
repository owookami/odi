# ODI Documentation

## Project Overview
ODI (Open Development Initiative) is a Flutter-based mobile application designed to streamline development workflows with AI integration.

## Architecture

### Project Structure
```
lib/
├── core/              # Core functionality
│   ├── constants/     # App constants
│   ├── theme/         # Theme configuration
│   └── utils/         # Utility functions
├── features/          # Feature modules
│   ├── auth/          # Authentication
│   ├── home/          # Home dashboard
│   └── ai/            # AI integration
└── main.dart          # Application entry
```

### State Management
- Provider for simple state management
- GetX for reactive programming

### Backend Services
- Firebase for authentication and data storage
- REST API integration with Dio
- AI services integration (OpenAI, Claude)

## Getting Started

### Prerequisites
- Flutter SDK 3.0 or higher
- Dart SDK 3.0 or higher
- Android Studio or VS Code
- Git

### Installation

1. Clone the repository:
```bash
git clone https://github.com/owookami/odi.git
cd odi
```

2. Install dependencies:
```bash
flutter pub get
```

3. Run the app:
```bash
flutter run
```

### Development

#### Code Generation
```bash
flutter pub run build_runner build --delete-conflicting-outputs
```

#### Testing
```bash
flutter test
```

#### Building
```bash
# Android
flutter build apk --release
flutter build appbundle --release

# iOS
flutter build ios --release
```

## API Documentation

### Authentication
- Login: `POST /api/v1/auth/login`
- Register: `POST /api/v1/auth/register`
- Logout: `POST /api/v1/auth/logout`

### AI Services
- Chat: `POST /api/v1/ai/chat`
- Code Generation: `POST /api/v1/ai/generate`
- Analysis: `POST /api/v1/ai/analyze`

## Contributing
Please read [CONTRIBUTING.md](../CONTRIBUTING.md) for details on our code of conduct and the process for submitting pull requests.

## License
This project is licensed under the MIT License - see the [LICENSE](../LICENSE) file for details.