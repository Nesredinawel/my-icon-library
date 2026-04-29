import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Sliders icon.
///
/// Example:
/// ```dart
/// OutlineSliders(size: 24, color: Colors.blue);
/// ```
class OutlineSliders extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSliders.
  const OutlineSliders({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 5.5a2.5 2.5 0 0 1-5 0m5 0a2.5 2.5 0 0 0-5 0m5 0h9m-14 0H3M19 12a2.5 2.5 0 0 1-5 0m5 0a2.5 2.5 0 0 0-5 0m5 0h2m-7 0H3m7 6.5a2.5 2.5 0 0 1-5 0m5 0a2.5 2.5 0 0 0-5 0m5 0h11m-16 0H3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
