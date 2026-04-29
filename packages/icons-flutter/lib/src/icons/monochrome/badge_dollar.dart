import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style BadgeDollar icon.
///
/// Example:
/// ```dart
/// MonochromeBadgeDollar(size: 24, color: Colors.blue);
/// ```
class MonochromeBadgeDollar extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeBadgeDollar.
  const MonochromeBadgeDollar({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 22a4 4 0 0 0 2.75-1.1l.68-.63h.1l.83-.03a4 4 0 0 0 3.88-3.88l.03-.93.08-.09.56-.6a4 4 0 0 0 0-5.49l-.64-.68-.03-.93a4 4 0 0 0-3.88-3.88l-.93-.03-.68-.64a4 4 0 0 0-5.5 0l-.68.64-.93.03a4 4 0 0 0-3.88 3.88l-.03.93-.08.09-.56.6a4 4 0 0 0 0 5.49l.64.68.03.93a4 4 0 0 0 3.88 3.88l.82.03h.11l.68.64A4 4 0 0 0 12 22" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M13 8a1 1 0 1 0-2 0v.51a4 4 0 0 0-.76.29 2.1 2.1 0 0 0-.09 3.8c.59.32 1.28.4 1.85.4q.69.01.92.14l.06.04v.02l.02.07-.1.07a3 3 0 0 1-1.25.26c-.52 0-.75 0-1.53-.1a1 1 0 0 0-.24 2c.5.06.83.08 1.12.1v.4a1 1 0 1 0 2 0v-.57q.46-.12.86-.34c.55-.3 1.14-.87 1.14-1.78q0-.65-.33-1.2-.34-.52-.84-.75c-.6-.3-1.29-.36-1.83-.36q-.65-.01-.9-.16l-.07-.04-.02-.02v-.01l-.01-.08.16-.12c.22-.11.56-.18.86-.2.72 0 1.39.01 1.74.1a1 1 0 1 0 .48-1.94A6 6 0 0 0 13 8.39z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
