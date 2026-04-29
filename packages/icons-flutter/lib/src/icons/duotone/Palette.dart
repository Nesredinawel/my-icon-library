import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Palette icon.
///
/// Example:
/// ```dart
/// DuotonePalette(size: 24, color: Colors.blue);
/// ```
class DuotonePalette extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotonePalette.
  const DuotonePalette({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 12a9 9 0 0 0 9 9 3 3 0 0 0 3-3v-.6c0-.37 0-.56.02-.71a2 2 0 0 1 1.67-1.67c.15-.02.34-.02.71-.02h.6a3 3 0 0 0 3-3 9 9 0 1 0-18 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 21a9 9 0 1 1 9-9 3 3 0 0 1-3 3h-.6c-.37 0-.56 0-.71.02a2 2 0 0 0-1.67 1.67c-.02.15-.02.34-.02.71v.6a3 3 0 0 1-3 3m4-12.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m-5-1a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m-3 4a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
