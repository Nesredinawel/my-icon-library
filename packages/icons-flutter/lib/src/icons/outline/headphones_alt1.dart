import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style HeadphonesAlt1 icon.
///
/// Example:
/// ```dart
/// OutlineHeadphonesAlt1(size: 24, color: Colors.blue);
/// ```
class OutlineHeadphonesAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineHeadphonesAlt1.
  const OutlineHeadphonesAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 17v-5a9 9 0 0 1 18 0v5M8.29 21A2.3 2.3 0 0 1 6 18.71V15.3A2.3 2.3 0 0 1 8.29 13c.94 0 1.71.77 1.71 1.71v4.58c0 .94-.77 1.71-1.71 1.71m7.42 0A2.3 2.3 0 0 0 18 18.71V15.3a2.3 2.3 0 0 0-2.29-2.3c-.94 0-1.71.77-1.71 1.71v4.58c0 .94.77 1.71 1.71 1.71"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
