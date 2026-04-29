import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Archway icon.
///
/// Example:
/// ```dart
/// OutlineArchway(size: 24, color: Colors.blue);
/// ```
class OutlineArchway extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineArchway.
  const OutlineArchway({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M21 3H3m1 0v18M20 3v18M3 21h5v-5a4 4 0 0 1 8 0v5h5M20 7H4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
