import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style GridDividers icon.
///
/// Example:
/// ```dart
/// OutlineGridDividers(size: 24, color: Colors.blue);
/// ```
class OutlineGridDividers extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineGridDividers.
  const OutlineGridDividers({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 3h18M3 14h18m-10.5-4h3V7h-3zm7 0h3V7h-3zm-14 0h3V7h-3zm7 11h3v-3h-3zm7 0h3v-3h-3zm-14 0h3v-3h-3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
