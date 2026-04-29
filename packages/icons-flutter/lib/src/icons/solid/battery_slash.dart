import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style BatterySlash icon.
///
/// Example:
/// ```dart
/// SolidBatterySlash(size: 24, color: Colors.blue);
/// ```
class SolidBatterySlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidBatterySlash.
  const SolidBatterySlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3.7 2.3a1 1 0 0 0-1.4 1.4l1.53 1.54-.2.09a3 3 0 0 0-1.3 1.3c-.2.39-.27.78-.3 1.17Q2 8.37 2 9.16v5.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h11.42l2.71 2.7a1 1 0 0 0 1.42-1.4zm17.27 13.9q-.01.24-.07.49L9.21 5h7.63q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36V10a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1v.84q0 .8-.03 1.36"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
