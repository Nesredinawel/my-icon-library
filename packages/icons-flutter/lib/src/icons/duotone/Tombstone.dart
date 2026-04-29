import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Tombstone icon.
///
/// Example:
/// ```dart
/// DuotoneTombstone(size: 24, color: Colors.blue);
/// ```
class DuotoneTombstone extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneTombstone.
  const DuotoneTombstone({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M19 21V10a7 7 0 1 0-14 0v11z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 7v10m-3-7h6m4 11V10a7 7 0 1 0-14 0v11m-2 0h18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
