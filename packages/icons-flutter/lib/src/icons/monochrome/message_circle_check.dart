import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style MessageCircleCheck icon.
///
/// Example:
/// ```dart
/// MonochromeMessageCircleCheck(size: 24, color: Colors.blue);
/// ```
class MonochromeMessageCircleCheck extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMessageCircleCheck.
  const MonochromeMessageCircleCheck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="m2.49 19.56-.19.49c-.18.5-.46 1-.13 1.5A1 1 0 0 0 3 22h9a10 10 0 1 0-8.96-5.55c.33.87-.17 2.14-.55 3.11" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M15.7 10.72a1 1 0 1 0-1.4-1.44l-3.45 3.33-1.16-1.1a1 1 0 0 0-1.38 1.43l1.84 1.78a1 1 0 0 0 1.39 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
