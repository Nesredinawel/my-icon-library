import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style MenorahAlt1 icon.
///
/// Example:
/// ```dart
/// OutlineMenorahAlt1(size: 24, color: Colors.blue);
/// ```
class OutlineMenorahAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMenorahAlt1.
  const OutlineMenorahAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 21V7m9-1V5M3 6V5m9-1V3m5 3V5M7 6V5m14 4A9 9 0 1 1 3 9m14 0A5 5 0 0 1 7 9m1 12h8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
