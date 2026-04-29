import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style MedalAlt icon.
///
/// Example:
/// ```dart
/// MonochromeMedalAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeMedalAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMedalAlt.
  const MonochromeMedalAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3.15 2.47A1 1 0 0 1 4 2h4a1 1 0 0 1 .9.55L12 8.76l3.1-6.2A1 1 0 0 1 16 2h4a1 1 0 0 1 .9 1.43l-3.75 7.87-.25-.26A7 7 0 0 0 12 9a7 7 0 0 0-5.15 2.3L3.1 3.43a1 1 0 0 1 .05-.96" opacity=".3"/><path fill="currentColor" d="M18 16a6 6 0 1 1-12 0 6 6 0 0 1 12 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
