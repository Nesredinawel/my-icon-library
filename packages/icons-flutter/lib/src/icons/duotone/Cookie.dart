import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Cookie icon.
///
/// Example:
/// ```dart
/// DuotoneCookie(size: 24, color: Colors.blue);
/// ```
class DuotoneCookie extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCookie.
  const DuotoneCookie({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 21a9 9 0 0 0 9-9c-2.76 0-5-1.8-5-4-2.2 0-4-2.24-4-5a9 9 0 0 0 0 18" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 12a9 9 0 1 1-9-9c0 2.76 1.8 5 4 5 0 2.2 2.24 4 5 4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
