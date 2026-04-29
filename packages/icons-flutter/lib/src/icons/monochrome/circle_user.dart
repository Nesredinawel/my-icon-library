import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CircleUser icon.
///
/// Example:
/// ```dart
/// MonochromeCircleUser(size: 24, color: Colors.blue);
/// ```
class MonochromeCircleUser extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCircleUser.
  const MonochromeCircleUser({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M15 10a3 3 0 1 1-6 0 3 3 0 0 1 6 0m2.56 7.75a6 6 0 0 0-11.12 0 7.97 7.97 0 0 0 11.12 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
