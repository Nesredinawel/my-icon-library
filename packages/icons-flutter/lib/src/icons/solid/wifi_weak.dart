import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style WifiWeak icon.
///
/// Example:
/// ```dart
/// SolidWifiWeak(size: 24, color: Colors.blue);
/// ```
class SolidWifiWeak extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidWifiWeak.
  const SolidWifiWeak({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 20a1 1 0 0 1 1-1 1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
