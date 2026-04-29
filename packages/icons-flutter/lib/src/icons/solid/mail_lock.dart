import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MailLock icon.
///
/// Example:
/// ```dart
/// SolidMailLock(size: 24, color: Colors.blue);
/// ```
class SolidMailLock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMailLock.
  const SolidMailLock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.16 4h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.52 1.88L15 10.81c-1.35.89-1.82 1.19-2.3 1.3a3 3 0 0 1-1.4 0c-.48-.11-.95-.41-2.3-1.3L2.12 6.2q.07-.3.2-.57a3 3 0 0 1 1.32-1.31c.38-.2.77-.27 1.16-.3Q5.37 4 6.16 4m12.14 7L22 8.55V13a5 5 0 0 0-3.7-2m-5.13 3.06.25-.08q-.27.63-.37 1.32a4 4 0 0 0-1.03 2.45l-.02.7v.1l.02.7q.02.38.12.75H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18Q2 16.65 2 15.85v-7.3l6.05 4.03c1.13.75 1.92 1.28 2.78 1.48a5 5 0 0 0 2.34 0"/><path fill="currentColor" fill-rule="evenodd" d="M15 16a3 3 0 1 1 6 0v.27a2 2 0 0 1 .99 1.61l.01.6v.05l-.01.59q-.01.29-.14.65a2 2 0 0 1-1.73 1.22l-.6.01h-3.05l-.59-.01a2 2 0 0 1-1.87-1.87l-.01-.6v-.05l.01-.59q.01-.29.14-.65a2 2 0 0 1 .85-.96zm4 0a1 1 0 1 0-2 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
