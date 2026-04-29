import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ForkSpoon icon.
///
/// Example:
/// ```dart
/// OutlineForkSpoon(size: 24, color: Colors.blue);
/// ```
class OutlineForkSpoon extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineForkSpoon.
  const OutlineForkSpoon({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M8 21V3m3 0v5a3 3 0 0 1-6 0V3m10.5 10V3m0 10c-1.93 0-3.5 1.8-3.5 4s1.57 4 3.5 4 3.5-1.8 3.5-4-1.57-4-3.5-4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
