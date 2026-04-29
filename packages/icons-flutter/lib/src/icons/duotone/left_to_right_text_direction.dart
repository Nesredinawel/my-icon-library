import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style LeftToRightTextDirection icon.
///
/// Example:
/// ```dart
/// DuotoneLeftToRightTextDirection(size: 24, color: Colors.blue);
/// ```
class DuotoneLeftToRightTextDirection extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneLeftToRightTextDirection.
  const DuotoneLeftToRightTextDirection({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M13 3q.7 0 1.34.23t1.13.65.76.97a2.6 2.6 0 0 1 0 2.3q-.26.55-.76.97-.48.42-1.13.65T13 9z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 18H3m18 0-3 3m3-3-3-3M13 3v9m0-9H7m6 0q.7 0 1.34.23t1.13.65.76.97a2.6 2.6 0 0 1 0 2.3q-.26.55-.76.97-.48.42-1.13.65T13 9zM9 3v9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
