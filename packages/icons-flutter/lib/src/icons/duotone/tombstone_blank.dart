import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style TombstoneBlank icon.
///
/// Example:
/// ```dart
/// DuotoneTombstoneBlank(size: 24, color: Colors.blue);
/// ```
class DuotoneTombstoneBlank extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneTombstoneBlank.
  const DuotoneTombstoneBlank({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M19 21V10a7 7 0 1 0-14 0v11z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 21V10a7 7 0 1 0-14 0v11m-2 0h18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
