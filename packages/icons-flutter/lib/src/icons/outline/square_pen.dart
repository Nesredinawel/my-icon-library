import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style SquarePen icon.
///
/// Example:
/// ```dart
/// OutlineSquarePen(size: 24, color: Colors.blue);
/// ```
class OutlineSquarePen extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSquarePen.
  const OutlineSquarePen({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M13.97 8.03a1.46 1.46 0 1 1 2.06 2.06l-4.02 4.02c-.51.5-.77.76-1.06.97a4 4 0 0 1-.83.44c-.33.13-.69.2-1.4.34l-.75.15.19-.81c.15-.66.23-1 .36-1.3a4 4 0 0 1 .43-.77c.2-.27.43-.51.91-1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
