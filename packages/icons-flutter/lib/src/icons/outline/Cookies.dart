import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Cookies icon.
///
/// Example:
/// ```dart
/// OutlineCookies(size: 24, color: Colors.blue);
/// ```
class OutlineCookies extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCookies.
  const OutlineCookies({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M9 15a6 6 0 1 0 6-6m-6 6a6 6 0 0 0 6-6m-6 6a6 6 0 1 1 6-6m2 8h.01M17 13.5h.01"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
