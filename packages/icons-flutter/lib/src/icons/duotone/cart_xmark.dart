import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CartXmark icon.
///
/// Example:
/// ```dart
/// DuotoneCartXmark(size: 24, color: Colors.blue);
/// ```
class DuotoneCartXmark extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCartXmark.
  const DuotoneCartXmark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m19 12 2-7H6.3l1.08 7z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m21 5-2 7H7.38M20 16H8L6 3H3m8 0 2.5 2.5m0 0L16 8m-2.5-2.5L16 3m-2.5 2.5L11 8M9 20a1 1 0 1 1-2 0 1 1 0 0 1 2 0m11 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
