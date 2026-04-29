import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CodeMerge icon.
///
/// Example:
/// ```dart
/// OutlineCodeMerge(size: 24, color: Colors.blue);
/// ```
class OutlineCodeMerge extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCodeMerge.
  const OutlineCodeMerge({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M5.5 8a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5m0 0v8m0-8a4 4 0 0 0 4 4H16M5.5 16a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5M16 12a2.5 2.5 0 1 0 5 0 2.5 2.5 0 0 0-5 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
