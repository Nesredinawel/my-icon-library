import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Cat icon.
///
/// Example:
/// ```dart
/// OutlineCat(size: 24, color: Colors.blue);
/// ```
class OutlineCat extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCat.
  const OutlineCat({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d="M14 9V3l-3 1H8L5 3v6l4.5 2zm0 0 6 3 2 6-2 3H4l-2-2 2-2-2-2 2-2m3 8V9.89M11 15v6l5.04-5H18m-7-9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
