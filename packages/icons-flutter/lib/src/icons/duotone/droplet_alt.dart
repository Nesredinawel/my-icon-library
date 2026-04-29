import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style DropletAlt icon.
///
/// Example:
/// ```dart
/// DuotoneDropletAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneDropletAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneDropletAlt.
  const DuotoneDropletAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 21.5a7 7 0 0 0 7-7c0-2-1-3.9-3-5.5s-3.5-4-4-6.5C11.5 5 10 7.4 8 9s-3 3.5-3 5.5a7 7 0 0 0 7 7" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 21.5a7 7 0 0 0 7-7c0-2-1-3.9-3-5.5s-3.5-4-4-6.5C11.5 5 10 7.4 8 9s-3 3.5-3 5.5a7 7 0 0 0 7 7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
