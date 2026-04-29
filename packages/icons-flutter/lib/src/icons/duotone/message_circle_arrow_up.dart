import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style MessageCircleArrowUp icon.
///
/// Example:
/// ```dart
/// DuotoneMessageCircleArrowUp(size: 24, color: Colors.blue);
/// ```
class DuotoneMessageCircleArrowUp extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneMessageCircleArrowUp.
  const DuotoneMessageCircleArrowUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M21 12a9 9 0 0 1-9 9H3s1.56-3.74.94-5A9 9 0 1 1 21 12" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m14 11-2-2m0 0-2 2m2-2v6m9-3a9 9 0 0 1-9 9H3s1.56-3.74.94-5A9 9 0 1 1 21 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
