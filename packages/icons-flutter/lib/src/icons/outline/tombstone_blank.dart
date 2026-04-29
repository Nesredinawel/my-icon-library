import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style TombstoneBlank icon.
///
/// Example:
/// ```dart
/// OutlineTombstoneBlank(size: 24, color: Colors.blue);
/// ```
class OutlineTombstoneBlank extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineTombstoneBlank.
  const OutlineTombstoneBlank({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M19 21V10a7 7 0 1 0-14 0v11m-2 0h18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
