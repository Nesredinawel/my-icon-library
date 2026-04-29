import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style SearchAlt2 icon.
///
/// Example:
/// ```dart
/// DuotoneSearchAlt2(size: 24, color: Colors.blue);
/// ```
class DuotoneSearchAlt2 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneSearchAlt2.
  const DuotoneSearchAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="11" cy="11" r="8" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M11 6a5 5 0 0 1 5 5m.66 5.65L21 21m-2-10a8 8 0 1 1-16 0 8 8 0 0 1 16 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
