# 🌤️ Clima – Flutter Weather App

A clean weather app built with **Flutter & Dart** that shows live weather for your current location or for any city you search. Data comes from the [OpenWeatherMap API](https://openweathermap.org/api).

> 📚 Built as a learning project while following Dr. Angela Yu's Flutter course, to practice APIs, async programming and app structure.

---

## ✨ Features

- 📍 **Auto-detect location** using GPS and show the current weather
- 🏙️ **Search by city name** to check weather anywhere
- 🌡️ Temperature in °C with a matching weather emoji
- 💬 Fun, friendly message based on the temperature
- ⏳ Loading animation while data is fetched
- 🌙 Dark theme UI

---

## 🛠️ Tech Stack

| Tool | Purpose |
|------|---------|
| **Flutter / Dart** | App framework & language |
| **http** | Making API calls |
| **geolocator** | Getting the device location |
| **flutter_spinkit** | Loading animation |
| **OpenWeatherMap API** | Weather data |

---

## 📁 Project Structure

```
lib/
├── main.dart                  # App entry point
├── screens/
│   ├── loading_screen.dart    # Fetches location + weather on launch
│   ├── location_screen.dart   # Shows weather details
│   └── city_screen.dart       # City search input
├── services/
│   ├── location.dart          # GPS location logic
│   ├── networking.dart        # HTTP requests + JSON decoding
│   └── weather.dart           # Weather API calls, icons & messages
└── utilities/
    └── constants.dart         # Shared text styles & input decoration
```

---

## 🚀 Getting Started

### Prerequisites
- [Flutter SDK](https://docs.flutter.dev/get-started/install) installed
- An Android/iOS device or emulator
- A free API key from [OpenWeatherMap](https://openweathermap.org/api)

### Installation

```bash
# 1. Clone the repository
git clone https://github.com/sheeraz238/clima_weather_app.git


# 2. Install dependencies
flutter pub get
```

### 🔑 Add your API key

Open `lib/services/weather.dart` and replace the value with your own key:

```dart
const apiKey = 'YOUR_API_KEY_HERE';
```

> ⚠️ Never commit your real API key to a public repository.

### Run the app

```bash
flutter run
```

### 📍 Location permission

The app needs location access to show weather for your current position. Make sure location permission is allowed on your device (and declared in `AndroidManifest.xml` / `Info.plist`).

---

## 🧠 What I Learned

- Making **REST API calls** and parsing **JSON** in Dart
- **async / await** and `Future`
- Passing data between screens with **Navigator**
- Using device features (GPS) through packages
- Organizing code into **screens, services and utilities**

---

## 🔮 Future Improvements

- [ ] Move the API key to a `.env` file
- [ ] Show humidity, wind speed and a 5-day forecast
- [ ] Better error handling (no internet, city not found)
- [ ] Toggle between °C and °F

---

## 👨‍💻 Author

**Sheeraz Ahmed**
BSCS Student | Flutter & Dart Developer

🔗 [LinkedIn](https://www.linkedin.com/in/sheeraz-ahmed-203211284/) • 💻 [GitHub](https://github.com/sheeraz238)
