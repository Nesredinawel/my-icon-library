import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Paintbrush icon.
///
/// Example:
/// ```dart
/// MonochromePaintbrush(size: 24, color: Colors.blue);
/// ```
class MonochromePaintbrush extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromePaintbrush.
  const MonochromePaintbrush({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M21.85 2.87a1.27 1.27 0 0 0-1.71-.07l-7.81 6.61 2.98 2.99 6.61-7.81c.43-.5.4-1.25-.07-1.72M9.26 12l1.53-1.3 3.23 3.23-1.3 1.53c-.53.63-1.3.92-2.06.86a3.8 3.8 0 0 0-2.26-2.37c-.02-.71.27-1.44.86-1.95" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M2.49 20.17a1.9 1.9 0 0 0 .97-2.23 2 2 0 0 1-.1-.87 3.75 3.75 0 1 1 3.73 4.15H2.5a.5.5 0 0 1-.22-.95z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
