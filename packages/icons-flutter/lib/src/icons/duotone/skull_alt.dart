import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style SkullAlt icon.
///
/// Example:
/// ```dart
/// DuotoneSkullAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneSkullAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneSkullAlt.
  const DuotoneSkullAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 3a9 9 0 0 1 9 9v1a4 4 0 0 1-4 4v4H7v-4a4 4 0 0 1-4-4v-1a9 9 0 0 1 9-9m-4 9.5a2 2 0 1 0 0-4 2 2 0 0 0 0 4m8 0a2 2 0 1 0 0-4 2 2 0 0 0 0 4" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10 18v3m4-1v1m7-9v1a4 4 0 0 1-4 4v4H7v-4a4 4 0 0 1-4-4v-1a9 9 0 0 1 18 0m-11-1.5a2 2 0 1 1-4 0 2 2 0 0 1 4 0m8 0a2 2 0 1 1-4 0 2 2 0 0 1 4 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
