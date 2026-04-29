import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style FileCode icon.
///
/// Example:
/// ```dart
/// OutlineFileCode(size: 24, color: Colors.blue);
/// ```
class OutlineFileCode extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineFileCode.
  const OutlineFileCode({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m10 17-2-2 2-2m4 0 2 2-2 2M13 3H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C5 4.52 5 5.08 5 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V9m-6-6 6 6m-6-6v5a1 1 0 0 0 1 1h5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
