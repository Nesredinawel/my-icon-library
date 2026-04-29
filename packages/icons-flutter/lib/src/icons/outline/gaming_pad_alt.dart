import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style GamingPadAlt icon.
///
/// Example:
/// ```dart
/// OutlineGamingPadAlt(size: 24, color: Colors.blue);
/// ```
class OutlineGamingPadAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineGamingPadAlt.
  const OutlineGamingPadAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M6 12h4m-2-2v4m8-1h.01M18 11h.01M5.2 18h13.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V9.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C20.48 6 19.92 6 18.8 6H5.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C2 7.52 2 8.08 2 9.2v5.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
