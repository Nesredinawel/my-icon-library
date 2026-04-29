import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style SearchAlt1 icon.
///
/// Example:
/// ```dart
/// SolidSearchAlt1(size: 24, color: Colors.blue);
/// ```
class SolidSearchAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidSearchAlt1.
  const SolidSearchAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 10a8 8 0 1 1 14.32 4.9l5.39 5.4a1 1 0 0 1-1.42 1.4l-5.38-5.38A8 8 0 0 1 2 10" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
