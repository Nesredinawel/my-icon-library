import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Slash icon.
///
/// Example:
/// ```dart
/// OutlineSlash(size: 24, color: Colors.blue);
/// ```
class OutlineSlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSlash.
  const OutlineSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M16 3 8 21"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
