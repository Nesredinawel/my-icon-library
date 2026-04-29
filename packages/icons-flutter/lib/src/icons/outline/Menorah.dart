import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Menorah icon.
///
/// Example:
/// ```dart
/// OutlineMenorah(size: 24, color: Colors.blue);
/// ```
class OutlineMenorah extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMenorah.
  const OutlineMenorah({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m12 18 3 3H9zm0 0V8M4 9v2.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h9.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V9m-4 6V9m-8 6V9m12-3V5M4 6V5m8 0V3m4 3V4M8 6V4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
