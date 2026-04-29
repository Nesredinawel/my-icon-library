import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Infinity icon.
///
/// Example:
/// ```dart
/// OutlineInfinity(size: 24, color: Colors.blue);
/// ```
class OutlineInfinity extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineInfinity.
  const OutlineInfinity({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M17.56 8.5c4.59 0 4.59 7 0 7s-6.42-7-11.47-7c-4.12 0-4.12 7 0 7 5.05 0 6.88-7 11.47-7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
