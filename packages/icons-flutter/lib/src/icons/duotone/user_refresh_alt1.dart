import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style UserRefreshAlt1 icon.
///
/// Example:
/// ```dart
/// DuotoneUserRefreshAlt1(size: 24, color: Colors.blue);
/// ```
class DuotoneUserRefreshAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneUserRefreshAlt1.
  const DuotoneUserRefreshAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 11a4 4 0 1 0 0-8 4 4 0 0 0 0 8m4.12 4.34A7 7 0 0 0 4 21h14v-.04a3 3 0 0 1-.5-.13 3 3 0 0 1-2.38-5.5" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 21a7 7 0 0 1 7-7m7.5 6.24a3 3 0 1 1 .83-3.24m.67-2.5v3h-3M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
