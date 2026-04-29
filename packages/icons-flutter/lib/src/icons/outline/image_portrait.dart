import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ImagePortrait icon.
///
/// Example:
/// ```dart
/// OutlineImagePortrait(size: 24, color: Colors.blue);
/// ```
class OutlineImagePortrait extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineImagePortrait.
  const OutlineImagePortrait({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M15 15.5c-.28-1.14-1.52-2-3-2s-2.72.86-3 2m3.99-6a1 1 0 1 1-2 0 1 1 0 0 1 2 0M7 21h10a2 2 0 0 0 2-2V5a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v14c0 1.1.9 2 2 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
