# Nasicon Flutter

A clean and scalable SVG icon library for Flutter based on the Nasicon design system.

## Features

- ✅ Outline icons
- ✅ Solid icons
- ✅ Duotone icons
- ✅ Monochrome icons
- ✅ Custom size support
- ✅ Custom color support
- ✅ Tree-shakable
- ✅ Lightweight SVG rendering

---

## Installation

Add this to your `pubspec.yaml`:

```yaml
dependencies:
  nasicon_flutter: ^1.0.0
```

Then run:

```bash
flutter pub get
```

---

## Usage

```dart
import 'package:nasicon_flutter/nasicon_flutter.dart';
import 'package:flutter/material.dart';

class Example extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: OutlineHome(
          size: 32,
          color: Colors.blue,
        ),
      ),
    );
  }
}
```

---

## Available Styles

- `OutlineHome()`
- `SolidUser()`
- `DuotoneHeart()`
- `MonochromeSearch()`

Each icon supports:

```dart
size: double
color: Color
```

---

## Repository

GitHub:
https://github.com/Nesredinawel/my-icon-library

---

## License

MIT License © 2026 Nesredinawel