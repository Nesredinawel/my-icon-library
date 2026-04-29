import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Tags icon.
///
/// Example:
/// ```dart
/// OutlineTags(size: 24, color: Colors.blue);
/// ```
class OutlineTags extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineTags.
  const OutlineTags({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M8.5 3h3.01c.74 0 1.1 0 1.45.08q.46.12.86.36c.3.19.57.45 1.09.97L20.5 10M9.51 6H8.3c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3c-.33.65-.33 1.49-.33 3.17v1.21c0 .74 0 1.1.08 1.45q.12.46.36.86c.19.3.45.57.97 1.09l3.2 3.2c1.18 1.18 1.78 1.78 2.46 2a3 3 0 0 0 1.86 0c.68-.22 1.28-.82 2.46-2l1.22-1.22c1.18-1.18 1.78-1.78 2-2.46a3 3 0 0 0 0-1.86c-.22-.68-.82-1.28-2-2.46l-3.2-3.2a6 6 0 0 0-1.09-.97 3 3 0 0 0-.86-.36C10.6 6 10.25 6 9.5 6m-1.46 4.05a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
