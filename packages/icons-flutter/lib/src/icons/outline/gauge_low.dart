import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style GaugeLow icon.
///
/// Example:
/// ```dart
/// OutlineGaugeLow(size: 24, color: Colors.blue);
/// ```
class OutlineGaugeLow extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineGaugeLow.
  const OutlineGaugeLow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M11 13 8 8m8 0h.01M18 12h.01M14 15a2 2 0 1 1-4 0 2 2 0 0 1 4 0m7-3a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
