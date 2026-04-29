import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style PhoneLockAlt icon.
///
/// Example:
/// ```dart
/// MonochromePhoneLockAlt(size: 24, color: Colors.blue);
/// ```
class MonochromePhoneLockAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromePhoneLockAlt.
  const MonochromePhoneLockAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="m6.35 12.87 2.58-3.15.01-.02.06-.08c.25-.31.5-.63.64-1q.18-.5.14-1.03a4 4 0 0 0-.36-1.24l-.73-1.8q-.18-.5-.35-.85a3 3 0 0 0-.52-.74 2.5 2.5 0 0 0-1.26-.64 3 3 0 0 0-.9 0q-.4.08-.9.21h-.03l-1.97.5A1 1 0 0 0 2 4a19 19 0 0 0 2.27 9.27 16.5 16.5 0 0 0 7.1 6.79A19 19 0 0 0 20 22a1 1 0 0 0 .97-.76l.5-2q.13-.5.2-.9.1-.4.01-.9a2.5 2.5 0 0 0-.64-1.26q-.35-.34-.74-.52-.36-.17-.84-.35l-1.62-.65-.1-.04c-.43-.17-.85-.34-1.3-.36a2.5 2.5 0 0 0-1.13.23c-.41.2-.73.52-1.06.84l-.07.08-2.57 2.52a14.5 14.5 0 0 1-5.26-5.06" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M15 5a3 3 0 1 1 6 0v.27a2 2 0 0 1 .99 1.61l.01.6v.05l-.01.59q-.01.29-.14.65a2 2 0 0 1-1.73 1.22l-.6.01h-3.05l-.59-.01a2 2 0 0 1-1.87-1.87l-.01-.6v-.05l.01-.59q.01-.29.14-.65a2 2 0 0 1 .85-.96zm4 0a1 1 0 1 0-2 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
