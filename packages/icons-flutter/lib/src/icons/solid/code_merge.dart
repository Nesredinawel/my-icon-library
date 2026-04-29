import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CodeMerge icon.
///
/// Example:
/// ```dart
/// SolidCodeMerge(size: 24, color: Colors.blue);
/// ```
class SolidCodeMerge extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCodeMerge.
  const SolidCodeMerge({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 5.5a3.5 3.5 0 1 1 4.61 3.32A3 3 0 0 0 10.5 11h3.64a3.5 3.5 0 1 1 0 2H10.5a5 5 0 0 1-3-1v3l-.01.14a3.5 3.5 0 1 1-1.98 0L5.5 15V8.86A3.5 3.5 0 0 1 3 5.5" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
