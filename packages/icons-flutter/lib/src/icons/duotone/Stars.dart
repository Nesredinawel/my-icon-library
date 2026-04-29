import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Stars icon.
///
/// Example:
/// ```dart
/// DuotoneStars(size: 24, color: Colors.blue);
/// ```
class DuotoneStars extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneStars.
  const DuotoneStars({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m13 4 1.75 4.44c.2.48.28.72.43.92a2 2 0 0 0 .46.46c.2.15.44.24.92.43L21 12l-4.44 1.75c-.48.2-.72.28-.92.43a2 2 0 0 0-.46.46c-.15.2-.24.44-.43.92L13 20l-1.75-4.44a4 4 0 0 0-.43-.92 2 2 0 0 0-.46-.46c-.2-.15-.44-.24-.92-.43L5 12l4.44-1.75c.48-.2.72-.28.92-.43a2 2 0 0 0 .46-.46c.15-.2.24-.44.43-.92z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 16v4M6 4v4m1 10H3M8 6H4m9-2 1.75 4.44c.2.48.28.72.43.92a2 2 0 0 0 .46.46c.2.15.44.24.92.43L21 12l-4.44 1.75c-.48.2-.72.28-.92.43a2 2 0 0 0-.46.46c-.15.2-.24.44-.43.92L13 20l-1.75-4.44a4 4 0 0 0-.43-.92 2 2 0 0 0-.46-.46c-.2-.15-.44-.24-.92-.43L5 12l4.44-1.75c.48-.2.72-.28.92-.43a2 2 0 0 0 .46-.46c.15-.2.24-.44.43-.92z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
