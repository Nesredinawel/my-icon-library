import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style LiraSign icon.
///
/// Example:
/// ```dart
/// MonochromeLiraSign(size: 24, color: Colors.blue);
/// ```
class MonochromeLiraSign extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeLiraSign.
  const MonochromeLiraSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M15.98 5.8a1 1 0 0 1-.78 1.18l-10 2a1 1 0 1 1-.4-1.96l10-2a1 1 0 0 1 1.18.78m0 4a1 1 0 0 1-.78 1.18l-10 2a1 1 0 0 1-.4-1.96l10-2a1 1 0 0 1 1.18.78" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M9 2a1 1 0 0 1 1 1v16.96c4.67-.4 8-3.53 8-6.96a1 1 0 1 1 2 0c0 5.17-5.14 9-11 9a1 1 0 0 1-1-1V3a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
