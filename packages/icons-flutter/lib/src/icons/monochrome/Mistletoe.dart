import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Mistletoe icon.
///
/// Example:
/// ```dart
/// MonochromeMistletoe(size: 24, color: Colors.blue);
/// ```
class MonochromeMistletoe extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMistletoe.
  const MonochromeMistletoe({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4.45 9.29a1 1 0 0 0-.1.42v1.79a2.5 2.5 0 0 1-1.56 2.32 1 1 0 0 0-.4 1.58 4 4 0 0 1 .29 4.83 1 1 0 0 0 1.28 1.45 6.5 6.5 0 0 1 5.57-.1 1 1 0 0 0 1.3-.45q.48-.91 1.35-1.49.87.58 1.36 1.49a1 1 0 0 0 1.3.44 6.5 6.5 0 0 1 5.56.11 1 1 0 0 0 1.28-1.45 4 4 0 0 1 .28-4.83 1 1 0 0 0-.39-1.58 2.5 2.5 0 0 1-1.24-1.07 6 6 0 0 1-3.28 2.89l.9.9a1 1 0 0 1-1.4 1.42l-1.26-1.25A1 1 0 0 1 15 16a6 6 0 0 1-5.2-3 6 6 0 0 1-5.35-3.71m5.5 6.42a1 1 0 0 0-1.4-1.42l-1.26 1.25a1 1 0 1 0 1.42 1.42z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M14.05 4.07a6 6 0 0 0-4.72 7.88A5 5 0 0 1 5 7a5 5 0 0 1 9.05-2.93"/><path fill="currentColor" fill-rule="evenodd" d="M10 10a5 5 0 1 1 10 0 5 5 0 0 1-10 0m4.06-1.35a1 1 0 0 1 1.29-.59q.71.28 1.27.82a1 1 0 1 1-1.42 1.4 2 2 0 0 0-.55-.34 1 1 0 0 1-.59-1.29" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
