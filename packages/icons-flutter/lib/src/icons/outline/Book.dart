import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Book icon.
///
/// Example:
/// ```dart
/// OutlineBook(size: 24, color: Colors.blue);
/// ```
class OutlineBook extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBook.
  const OutlineBook({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M4 19V6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C5.52 3 6.08 3 7.2 3h9.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V17H6a2 2 0 0 0-2 2m0 0c0 1.1.9 2 2 2h14M9 7h6m-6 4h6m4 6v4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
