import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ListUl icon.
///
/// Example:
/// ```dart
/// DuotoneListUl(size: 24, color: Colors.blue);
/// ```
class DuotoneListUl extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneListUl.
  const DuotoneListUl({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 8h14M7 12h14M7 16h14M3 16"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
