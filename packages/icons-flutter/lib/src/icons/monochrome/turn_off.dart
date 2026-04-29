import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style TurnOff icon.
///
/// Example:
/// ```dart
/// MonochromeTurnOff(size: 24, color: Colors.blue);
/// ```
class MonochromeTurnOff extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTurnOff.
  const MonochromeTurnOff({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 2a1 1 0 0 1 1 1v10a1 1 0 1 1-2 0V3a1 1 0 0 1 1-1" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M8.87 5.57a1 1 0 0 1-.37 1.37 7 7 0 1 0 7 0 1 1 0 0 1 1-1.74 9 9 0 1 1-9 0 1 1 0 0 1 1.37.37" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
