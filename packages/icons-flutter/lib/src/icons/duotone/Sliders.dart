import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Sliders icon.
///
/// Example:
/// ```dart
/// DuotoneSliders(size: 24, color: Colors.blue);
/// ```
class DuotoneSliders extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneSliders.
  const DuotoneSliders({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 5.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0m-2 13a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0m6.5-4a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 5.5a2.5 2.5 0 0 1-5 0m5 0a2.5 2.5 0 0 0-5 0m5 0h9m-14 0H3M19 12a2.5 2.5 0 0 1-5 0m5 0a2.5 2.5 0 0 0-5 0m5 0h2m-7 0H3m7 6.5a2.5 2.5 0 0 1-5 0m5 0a2.5 2.5 0 0 0-5 0m5 0h11m-16 0H3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
