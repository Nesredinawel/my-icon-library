import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Cookies icon.
///
/// Example:
/// ```dart
/// DuotoneCookies(size: 24, color: Colors.blue);
/// ```
class DuotoneCookies extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCookies.
  const DuotoneCookies({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M15 21a6 6 0 0 0 0-12 6 6 0 0 1-6 6 6 6 0 0 0 6 6" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 15a6 6 0 1 0 6-6m-6 6a6 6 0 0 0 6-6m-6 6a6 6 0 1 1 6-6m2 8h.01M17 13.5h.01"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
