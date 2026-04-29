import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style MouseAlt1 icon.
///
/// Example:
/// ```dart
/// DuotoneMouseAlt1(size: 24, color: Colors.blue);
/// ```
class DuotoneMouseAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneMouseAlt1.
  const DuotoneMouseAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 9a6 6 0 1 1 12 0v6a6 6 0 0 1-12 0z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 3v6m0-6a6 6 0 0 1 6 6m-6-6a6 6 0 0 0-6 6m0 0h12M6 9v6a6 6 0 0 0 12 0V9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
