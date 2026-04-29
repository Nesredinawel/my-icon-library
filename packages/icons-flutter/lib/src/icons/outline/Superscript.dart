import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Superscript icon.
///
/// Example:
/// ```dart
/// OutlineSuperscript(size: 24, color: Colors.blue);
/// ```
class OutlineSuperscript extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSuperscript.
  const OutlineSuperscript({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M9 13 5 6H3m6 7 4 7h2m-6-7 4-7h2m-6 7-4 7H3M17 4l2-1v6m0 0h-2m2 0h2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
