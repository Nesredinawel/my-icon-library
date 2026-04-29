import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CircleCheck icon.
///
/// Example:
/// ```dart
/// MonochromeCircleCheck(size: 24, color: Colors.blue);
/// ```
class MonochromeCircleCheck extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCircleCheck.
  const MonochromeCircleCheck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M16.73 9.68a1 1 0 0 0-1.46-1.36l-4.8 5.2-1.74-1.86A1 1 0 1 0 7.27 13l2.46 2.67a1 1 0 0 0 1.47 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
