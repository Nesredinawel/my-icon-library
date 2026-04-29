import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ImagePlus icon.
///
/// Example:
/// ```dart
/// SolidImagePlus(size: 24, color: Colors.blue);
/// ```
class SolidImagePlus extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidImagePlus.
  const SolidImagePlus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M19 3a1 1 0 1 0-2 0v2h-2a1 1 0 1 0 0 2h2v2a1 1 0 1 0 2 0V7h2a1 1 0 1 0 0-2h-2z"/><path fill="currentColor" d="M14.98 3a3 3 0 0 0-2.8 2H6.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C5 5.76 5 6.04 5 6.6v9.33l3.32-3.28q.44-.42 1.04-.64a3 3 0 0 1 1.87-.02q.6.2 1.05.61.42.38 1 .95l.98.98q.37-.36.67-.61.44-.4 1.05-.62a3 3 0 0 1 1.87.02 3 3 0 0 1 1.15.75v-2.24a3 3 0 0 0 2-2.8v7.17c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C3 18.71 3 17.87 3 16.2V7.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C5.29 3 6.13 3 7.8 3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
