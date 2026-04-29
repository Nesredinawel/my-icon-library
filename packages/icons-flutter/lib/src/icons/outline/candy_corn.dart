import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CandyCorn icon.
///
/// Example:
/// ```dart
/// OutlineCandyCorn(size: 24, color: Colors.blue);
/// ```
class OutlineCandyCorn extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCandyCorn.
  const OutlineCandyCorn({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3.54 17h7.92m-6.38-4h4.84m2.62-6h7.92m-6.38 4h4.84M6.82 8.47l-3.15 8.18c-.56 1.46-.84 2.19-.71 2.78a2 2 0 0 0 .85 1.24c.5.33 1.29.33 2.85.33h1.68c1.56 0 2.35 0 2.85-.33a2 2 0 0 0 .85-1.24c.13-.59-.15-1.32-.71-2.78L8.18 8.47a.73.73 0 0 0-1.36 0m9 7.06-3.15-8.18c-.56-1.46-.84-2.19-.71-2.78a2 2 0 0 1 .85-1.24C13.31 3 14.1 3 15.66 3h1.68c1.56 0 2.35 0 2.85.33a2 2 0 0 1 .85 1.24c.13.59-.15 1.32-.71 2.78l-3.15 8.18a.73.73 0 0 1-1.36 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
