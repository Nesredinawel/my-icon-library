import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style StarAlt3 icon.
///
/// Example:
/// ```dart
/// DuotoneStarAlt3(size: 24, color: Colors.blue);
/// ```
class DuotoneStarAlt3 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneStarAlt3.
  const DuotoneStarAlt3({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m12 3 2.04 5.16c.18.48.28.72.42.92a2 2 0 0 0 .46.46c.2.14.44.24.92.42L21 12l-5.16 2.04c-.48.18-.72.28-.92.42a2 2 0 0 0-.46.46c-.14.2-.24.44-.42.92L12 21l-2.04-5.16a4 4 0 0 0-.42-.92 2 2 0 0 0-.46-.46c-.2-.14-.44-.24-.92-.42L3 12l5.16-2.04c.48-.18.72-.28.92-.42a2 2 0 0 0 .46-.46c.14-.2.24-.44.42-.92z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m12 3 2.04 5.16c.18.48.28.72.42.92a2 2 0 0 0 .46.46c.2.14.44.24.92.42L21 12l-5.16 2.04c-.48.18-.72.28-.92.42a2 2 0 0 0-.46.46c-.14.2-.24.44-.42.92L12 21l-2.04-5.16a4 4 0 0 0-.42-.92 2 2 0 0 0-.46-.46c-.2-.14-.44-.24-.92-.42L3 12l5.16-2.04c.48-.18.72-.28.92-.42a2 2 0 0 0 .46-.46c.14-.2.24-.44.42-.92z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
