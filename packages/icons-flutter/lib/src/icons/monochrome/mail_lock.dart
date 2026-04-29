import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style MailLock icon.
///
/// Example:
/// ```dart
/// MonochromeMailLock(size: 24, color: Colors.blue);
/// ```
class MonochromeMailLock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMailLock.
  const MonochromeMailLock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.16 4h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.52 1.88L15 10.81c-1.35.89-1.82 1.19-2.3 1.3a3 3 0 0 1-1.4 0c-.48-.11-.95-.41-2.3-1.3L2.12 6.2q.07-.3.2-.57a3 3 0 0 1 1.32-1.31c.38-.2.77-.27 1.16-.3Q5.37 4 6.16 4m12.14 7L22 8.55V13a5 5 0 0 0-3.7-2m-4.88 2.98-.25.07a5 5 0 0 1-2.34 0c-.86-.2-1.65-.73-2.78-1.48L2 8.54v7.3q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h5.98q-.09-.37-.12-.75l-.02-.7v-.1l.02-.7a4 4 0 0 1 1.03-2.45q.1-.69.37-1.32" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M18 13a3 3 0 0 0-3 3v.27a2 2 0 0 0-.99 1.61l-.01.6v.05l.01.59q.01.29.14.65a2 2 0 0 0 1.73 1.22l.6.01h3.05l.59-.01q.29-.01.65-.14a2 2 0 0 0 1.22-1.73l.01-.6v-.05l-.01-.59a2 2 0 0 0-.99-1.62V16a3 3 0 0 0-3-3m0 2a1 1 0 0 1 1 1h-2a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
