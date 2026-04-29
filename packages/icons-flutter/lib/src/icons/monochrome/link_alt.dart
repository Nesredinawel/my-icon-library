import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style LinkAlt icon.
///
/// Example:
/// ```dart
/// MonochromeLinkAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeLinkAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeLinkAlt.
  const MonochromeLinkAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M15 8a4 4 0 0 0-4 4 1 1 0 1 1-2 0 6 6 0 0 1 6-6h2a6 6 0 0 1 0 12h-.5a1 1 0 1 1 0-2h.5a4 4 0 0 0 0-8z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M7 8a4 4 0 1 0 0 8h2a4 4 0 0 0 4-4 1 1 0 1 1 2 0 6 6 0 0 1-6 6H7A6 6 0 0 1 7 6h.5a1 1 0 0 1 0 2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
