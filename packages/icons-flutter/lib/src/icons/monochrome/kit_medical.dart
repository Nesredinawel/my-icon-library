import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style KitMedical icon.
///
/// Example:
/// ```dart
/// MonochromeKitMedical(size: 24, color: Colors.blue);
/// ```
class MonochromeKitMedical extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeKitMedical.
  const MonochromeKitMedical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><g fill="currentColor" opacity=".3"><path fill-rule="evenodd" d="M16 4H8v16h8zm-4 5a1 1 0 0 0-1 1v1h-1a1 1 0 1 0 0 2h1v1a1 1 0 1 0 2 0v-1h1a1 1 0 1 0 0-2h-1v-1a1 1 0 0 0-1-1" clip-rule="evenodd"/><path d="M18 20V4c1.16.01 1.83.06 2.36.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v6.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.54.27-1.2.32-2.37.33M6 20V4c-1.16.01-1.83.06-2.36.33a3 3 0 0 0-1.31 1.3C2 6.29 2 7.13 2 8.8v6.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.54.27 1.2.32 2.37.33"/></g><path fill="currentColor" d="M6 4h2v16H6zm10 0h2v16h-2zm-5 6a1 1 0 1 1 2 0v1h1a1 1 0 1 1 0 2h-1v1a1 1 0 1 1-2 0v-1h-1a1 1 0 1 1 0-2h1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
