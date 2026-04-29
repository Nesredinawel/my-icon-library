import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style WifiSlash icon.
///
/// Example:
/// ```dart
/// SolidWifiSlash(size: 24, color: Colors.blue);
/// ```
class SolidWifiSlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidWifiSlash.
  const SolidWifiSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3.7 2.3a1 1 0 0 0-1.4 1.4l2.17 2.18q-1.71.9-3.14 2.2a1 1 0 1 0 1.34 1.48q1.48-1.32 3.28-2.2l2.3 2.3a11 11 0 0 0-3.65 2.2 1 1 0 1 0 1.35 1.48 9 9 0 0 1 3.9-2.08l2.77 2.77a6 6 0 0 0-4.66 1.53 1 1 0 0 0 1.35 1.48 4 4 0 0 1 5.38 0 1 1 0 0 0 1.1.16l4.5 4.5a1 1 0 0 0 1.42-1.4zm4.88 2.07 1.73 1.73Q11.15 6 12 6c3.59 0 6.86 1.35 9.33 3.56a1 1 0 1 0 1.34-1.49 16 16 0 0 0-14.09-3.7m7.73 7.73L13.3 9.07c2.34.28 4.46 1.29 6.11 2.8a1 1 0 1 1-1.35 1.47 9 9 0 0 0-1.74-1.24M11 20a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2H12a1 1 0 0 1-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
