import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Radiation icon.
///
/// Example:
/// ```dart
/// OutlineRadiation(size: 24, color: Colors.blue);
/// ```
class OutlineRadiation extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineRadiation.
  const OutlineRadiation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M17.14 2.8A10 10 0 0 1 22 11.38h-6a4 4 0 0 0-1.95-3.43zM2 11.38h6a4 4 0 0 1 1.94-3.43L6.85 2.8A10 10 0 0 0 2 11.38m11 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0m4.15 8.57a10 10 0 0 1-10.3 0l3.1-5.14a4 4 0 0 0 4.11 0z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
