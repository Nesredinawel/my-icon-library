import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Send icon.
///
/// Example:
/// ```dart
/// MonochromeSend(size: 24, color: Colors.blue);
/// ```
class MonochromeSend extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeSend.
  const MonochromeSend({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M18.83 2.72c.33-.08.78-.16 1.23 0a2 2 0 0 1 1.22 1.22c.16.45.08.9 0 1.22q-.13.52-.37 1.2l-4.23 12.39q-.27.8-.5 1.34c-.14.33-.37.78-.82 1.04a2 2 0 0 1-1.8.13c-.48-.2-.77-.62-.96-.93q-.3-.5-.67-1.26l-1.86-3.72L16.7 8.7a1 1 0 0 0-1.42-1.42l-6.64 6.64-3.72-1.86q-.77-.37-1.26-.67c-.3-.19-.72-.48-.93-.96a2 2 0 0 1 .13-1.8c.26-.45.71-.68 1.04-.83q.53-.21 1.34-.49l12.38-4.23q.7-.25 1.2-.37" opacity=".3"/><path fill="currentColor" d="M10.07 15.35 16.7 8.7a1 1 0 0 0-1.42-1.42l-6.64 6.64.94.47z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
