import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MouseAlt icon.
///
/// Example:
/// ```dart
/// SolidMouseAlt(size: 24, color: Colors.blue);
/// ```
class SolidMouseAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMouseAlt.
  const SolidMouseAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a7 7 0 0 0-7 7v6a7 7 0 1 0 14 0V9a7 7 0 0 0-7-7m1 3a1 1 0 1 0-2 0v4a1 1 0 1 0 2 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
