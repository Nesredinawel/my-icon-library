import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style SearchAlt1 icon.
///
/// Example:
/// ```dart
/// DuotoneSearchAlt1(size: 24, color: Colors.blue);
/// ```
class DuotoneSearchAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneSearchAlt1.
  const DuotoneSearchAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="10" cy="10" r="7" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14.95 14.95 21 21m-4-11a7 7 0 1 1-14 0 7 7 0 0 1 14 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
