import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Badge icon.
///
/// Example:
/// ```dart
/// MonochromeBadge(size: 24, color: Colors.blue);
/// ```
class MonochromeBadge extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeBadge.
  const MonochromeBadge({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 22a4 4 0 0 0 2.75-1.1l.68-.63h.1l.83-.03a4 4 0 0 0 3.88-3.88l.03-.93.08-.09.56-.6a4 4 0 0 0 0-5.49l-.64-.68-.03-.93a4 4 0 0 0-3.88-3.88l-.93-.03-.68-.64a4 4 0 0 0-5.5 0l-.68.64-.93.03a4 4 0 0 0-3.88 3.88l-.03.93-.08.09-.56.6a4 4 0 0 0 0 5.49l.64.68.03.93a4 4 0 0 0 3.88 3.88l.82.03h.11l.68.64A4 4 0 0 0 12 22" clip-rule="evenodd" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
