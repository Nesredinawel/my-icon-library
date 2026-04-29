import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ExclamationAlt icon.
///
/// Example:
/// ```dart
/// OutlineExclamationAlt(size: 24, color: Colors.blue);
/// ```
class OutlineExclamationAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineExclamationAlt.
  const OutlineExclamationAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m12.01 14 .01-10"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
