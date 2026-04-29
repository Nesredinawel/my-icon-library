import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style SearchMinus icon.
///
/// Example:
/// ```dart
/// MonochromeSearchMinus(size: 24, color: Colors.blue);
/// ```
class MonochromeSearchMinus extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeSearchMinus.
  const MonochromeSearchMinus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 10.5a8.5 8.5 0 1 1 17 0 8.5 8.5 0 0 1-17 0" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M7.5 9.5a1 1 0 0 0 0 2h6a1 1 0 1 0 0-2zm12.8 12.2-4.54-4.52q.8-.64 1.42-1.42l4.53 4.53a1 1 0 0 1-1.42 1.42"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
