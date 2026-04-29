import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style BrakeWarning icon.
///
/// Example:
/// ```dart
/// MonochromeBrakeWarning(size: 24, color: Colors.blue);
/// ```
class MonochromeBrakeWarning extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeBrakeWarning.
  const MonochromeBrakeWarning({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 6a6 6 0 1 0 0 12 6 6 0 0 0 0-12" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M5.05 6.2a1 1 0 0 1 .28 1.38 8 8 0 0 0 0 8.84 1 1 0 1 1-1.66 1.11 10 10 0 0 1 0-11.06 1 1 0 0 1 1.38-.28m13.9.01a1 1 0 0 1 1.38.27 10 10 0 0 1 .63 9.98 1 1 0 1 1-1.8-.9 8 8 0 0 0-.5-7.97 1 1 0 0 1 .29-1.39M13 10a1 1 0 0 0-2 0v1.5a1 1 0 1 0 2 0zm-1 5a1 1 0 1 0 0-2 1 1 0 0 0 0 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
