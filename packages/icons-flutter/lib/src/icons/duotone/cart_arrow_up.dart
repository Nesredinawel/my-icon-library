import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CartArrowUp icon.
///
/// Example:
/// ```dart
/// DuotoneCartArrowUp(size: 24, color: Colors.blue);
/// ```
class DuotoneCartArrowUp extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCartArrowUp.
  const DuotoneCartArrowUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m19 12 2-7H6.3l1.08 7z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m21 5-2 7H7.38M20 16H8L6 3H3m10.5 0v6m0-6-2 2m2-2 2 2M9 20a1 1 0 1 1-2 0 1 1 0 0 1 2 0m11 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
