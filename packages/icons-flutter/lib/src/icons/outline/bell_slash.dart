import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style BellSlash icon.
///
/// Example:
/// ```dart
/// OutlineBellSlash(size: 24, color: Colors.blue);
/// ```
class OutlineBellSlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBellSlash.
  const OutlineBellSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m3 3 18 18M9.38 3.56a6.4 6.4 0 0 1 6.86 1.08A5.4 5.4 0 0 1 18 8.6c0 1.76.29 3.18.71 4.31M17 17h-2M6.45 6.46Q6 7.48 6 8.6c0 2.69-.68 4.58-1.47 5.89-.77 1.26-1.16 1.89-1.15 2.05.02.19.06.25.2.36s.77.1 2.03.1H9m0 0v1a3 3 0 1 0 6 0v-1m-6 0h6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
