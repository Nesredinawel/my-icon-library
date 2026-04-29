import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Magnet icon.
///
/// Example:
/// ```dart
/// MonochromeMagnet(size: 24, color: Colors.blue);
/// ```
class MonochromeMagnet extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMagnet.
  const MonochromeMagnet({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M20 8V5a3 3 0 1 0-6 0v3zM10 8H4V5a3 3 0 0 1 6 0z"/><path fill="currentColor" d="M4 8v6a8 8 0 1 0 16 0V8h-6v6a2 2 0 1 1-4 0V8z" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
