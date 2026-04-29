import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style BuildingCar icon.
///
/// Example:
/// ```dart
/// MonochromeBuildingCar(size: 24, color: Colors.blue);
/// ```
class MonochromeBuildingCar extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeBuildingCar.
  const MonochromeBuildingCar({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4.57 2q-.39 0-.7.02c-.24.02-.5.06-.78.2a2 2 0 0 0-.87.87 2 2 0 0 0-.2.77Q2 4.2 2 4.56V21a1 1 0 0 0 1 1h3.17A3 3 0 0 1 6 21v-2.9c0-.48 0-1 .04-1.46a5 5 0 0 1 1.27-3.02l.26-.8A1 1 0 0 1 7 13H6a1 1 0 1 1 0-2h1a1 1 0 0 1 .97.76 5 5 0 0 1 2.2-2.21A1 1 0 0 1 11 8h.99a1 1 0 0 1 1 1h3V4.57q0-.39-.02-.7-.01-.36-.2-.78a2 2 0 0 0-.87-.87 2 2 0 0 0-.77-.2Q13.8 2 13.44 2zM5 6a1 1 0 0 1 1-1h1a1 1 0 0 1 0 2H6a1 1 0 0 1-1-1m5 0a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1M5 9a1 1 0 0 1 1-1h1a1 1 0 0 1 0 2H6a1 1 0 0 1-1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M5 6a1 1 0 0 1 1-1h1a1 1 0 0 1 0 2H6a1 1 0 0 1-1-1m5 0a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1M5 9a1 1 0 0 1 1-1h1a1 1 0 0 1 0 2H6a1 1 0 0 1-1-1m0 3a1 1 0 0 1 1-1h1a1 1 0 0 1 .97.76q-.16.31-.27.66v.01l-.13.4A1 1 0 0 1 7 13H6a1 1 0 0 1-1-1m8-3a1 1 0 0 0-1-1h-1a1 1 0 0 0-.84 1.55A5 5 0 0 1 12.44 9z"/><path fill="currentColor" fill-rule="evenodd" d="M13.16 11h3.68c.68 0 1.28 0 1.82.2a3 3 0 0 1 1.2.88c.37.44.56 1 .77 1.65l.32.95.01.05a3 3 0 0 1 .71.9c.2.39.27.78.3 1.17q.04.57.03 1.36V21a1 1 0 1 1-2 0H10a1 1 0 1 1-2 0v-2.84q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 .7-.9l.02-.06.32-.95c.21-.64.4-1.21.77-1.65a3 3 0 0 1 1.2-.87c.54-.21 1.14-.21 1.82-.21m-1.77 3h7.22a2 2 0 0 0-.28-.64 1 1 0 0 0-.4-.3 4 4 0 0 0-1.24-.06h-3.38c-.92 0-1.1.02-1.23.07a1 1 0 0 0-.4.29c-.08.08-.14.2-.3.64M13 17.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0m5 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
