import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CoffinCross icon.
///
/// Example:
/// ```dart
/// MonochromeCoffinCross(size: 24, color: Colors.blue);
/// ```
class MonochromeCoffinCross extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCoffinCross.
  const MonochromeCoffinCross({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9 2a1 1 0 0 0-.7.3l-5 5a1 1 0 0 0-.23 1.06l5 13A1 1 0 0 0 9 22h6a1 1 0 0 0 .93-.64l5-13a1 1 0 0 0-.22-1.07l-5-5A1 1 0 0 0 15 2zm4 5a1 1 0 1 0-2 0v2H9a1 1 0 0 0 0 2h2v6a1 1 0 1 0 2 0v-6h2a1 1 0 1 0 0-2h-2z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M13 7a1 1 0 1 0-2 0v2H9a1 1 0 0 0 0 2h2v6a1 1 0 1 0 2 0v-6h2a1 1 0 1 0 0-2h-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
