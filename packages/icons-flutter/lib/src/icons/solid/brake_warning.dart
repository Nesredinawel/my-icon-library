import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style BrakeWarning icon.
///
/// Example:
/// ```dart
/// SolidBrakeWarning(size: 24, color: Colors.blue);
/// ```
class SolidBrakeWarning extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidBrakeWarning.
  const SolidBrakeWarning({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 6a6 6 0 1 0 0 12 6 6 0 0 0 0-12m0 3a1 1 0 0 1 1 1v1.5a1 1 0 1 1-2 0V10a1 1 0 0 1 1-1m1 5a1 1 0 1 1-2 0 1 1 0 0 1 2 0" clip-rule="evenodd"/><path fill="currentColor" d="M5.33 7.58a1 1 0 1 0-1.66-1.11 10 10 0 0 0 0 11.06 1 1 0 1 0 1.66-1.1 8 8 0 0 1 0-8.85m15-1.11a1 1 0 1 0-1.66 1.1 8 8 0 0 1 .5 7.98 1 1 0 1 0 1.79.9 10 10 0 0 0-.63-9.98"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
