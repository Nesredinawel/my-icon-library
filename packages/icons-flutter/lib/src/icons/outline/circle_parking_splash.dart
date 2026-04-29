import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CircleParkingSplash icon.
///
/// Example:
/// ```dart
/// OutlineCircleParkingSplash(size: 24, color: Colors.blue);
/// ```
class OutlineCircleParkingSplash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCircleParkingSplash.
  const OutlineCircleParkingSplash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M9.09 3.48A9 9 0 0 1 21 12q0 1.54-.48 2.91m-2.16 3.45A9 9 0 0 1 5.63 5.64M3 3l18 18M13.7 8.1a2.5 2.5 0 0 1 1.7 1.69M9.5 9.5V16"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
