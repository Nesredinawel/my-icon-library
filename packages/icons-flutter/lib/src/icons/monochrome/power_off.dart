import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style PowerOff icon.
///
/// Example:
/// ```dart
/// MonochromePowerOff(size: 24, color: Colors.blue);
/// ```
class MonochromePowerOff extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromePowerOff.
  const MonochromePowerOff({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.34 4.93a1 1 0 0 1 0 1.42 8 8 0 1 0 11.31 0 1 1 0 1 1 1.42-1.42 10 10 0 1 1-14.15 0 1 1 0 0 1 1.42 0" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M12 2a1 1 0 0 1 1 1v9a1 1 0 1 1-2 0V3a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
