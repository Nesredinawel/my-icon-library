import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style TableList icon.
///
/// Example:
/// ```dart
/// OutlineTableList(size: 24, color: Colors.blue);
/// ```
class OutlineTableList extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineTableList.
  const OutlineTableList({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" d="M3 9.5h18m-18 5h18M8 4.5v15m-1.8 0h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V7.7c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88c-.43-.22-.99-.22-2.11-.22H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 6.02 3 6.58 3 7.7v8.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22Z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
