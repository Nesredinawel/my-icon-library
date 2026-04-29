import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CircleExclamation icon.
///
/// Example:
/// ```dart
/// MonochromeCircleExclamation(size: 24, color: Colors.blue);
/// ```
class MonochromeCircleExclamation extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCircleExclamation.
  const MonochromeCircleExclamation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M11 8a1 1 0 1 1 2 0v5a1 1 0 1 1-2 0zm2 8a1 1 0 1 1-2 0 1 1 0 0 1 2 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
