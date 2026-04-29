import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style WandSparkles icon.
///
/// Example:
/// ```dart
/// OutlineWandSparkles(size: 24, color: Colors.blue);
/// ```
class OutlineWandSparkles extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineWandSparkles.
  const OutlineWandSparkles({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M18 16v4M6 4v4m10 10h4M4 6h4m-1 8.5V12h2.84m5.85-2H18V7.39M3.7 19.7l.6.6c.42.42.63.62.86.7a1 1 0 0 0 .65-.02c.23-.09.43-.31.82-.75l13.9-15.7c.15-.17.22-.25.25-.34a.5.5 0 0 0 0-.37 1 1 0 0 0-.28-.32 1 1 0 0 0-.32-.27.5.5 0 0 0-.37-.01c-.09.03-.17.1-.34.25l-15.7 13.9c-.44.4-.66.59-.75.82a1 1 0 0 0-.02.65c.08.23.28.44.7.86"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
