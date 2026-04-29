import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ListUlAlt1 icon.
///
/// Example:
/// ```dart
/// DuotoneListUlAlt1(size: 24, color: Colors.blue);
/// ```
class DuotoneListUlAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneListUlAlt1.
  const DuotoneListUlAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 8h12m-9 4h9m-6 4h6m-10 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
