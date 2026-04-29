import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Timer icon.
///
/// Example:
/// ```dart
/// OutlineTimer(size: 24, color: Colors.blue);
/// ```
class OutlineTimer extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineTimer.
  const OutlineTimer({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M4.52 7A9 9 0 1 0 12 3v3m0 6L8 8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
