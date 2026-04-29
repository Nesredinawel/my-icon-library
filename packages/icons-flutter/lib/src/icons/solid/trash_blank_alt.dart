import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style TrashBlankAlt icon.
///
/// Example:
/// ```dart
/// SolidTrashBlankAlt(size: 24, color: Colors.blue);
/// ```
class SolidTrashBlankAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidTrashBlankAlt.
  const SolidTrashBlankAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.16 2h1.68c.68 0 1.28 0 1.82.2a3 3 0 0 1 1.2.88c.37.44.56 1 .77 1.65l.05.14.04.13H20a1 1 0 1 1 0 2h-1.06l-.75 11.12q-.04.75-.1 1.27-.07.56-.35 1.1a3 3 0 0 1-1.3 1.21c-.37.18-.74.24-1.12.27q-.53.04-1.28.03H9.96q-.75 0-1.28-.03-.57-.03-1.12-.27a3 3 0 0 1-1.3-1.21q-.28-.53-.34-1.1-.07-.53-.11-1.27L5.06 7H4a1 1 0 1 1 0-2h3.28l.04-.13.05-.14c.21-.64.4-1.21.77-1.65a3 3 0 0 1 1.2-.87C9.88 2 10.48 2 11.16 2m3.45 3H9.39c.15-.44.21-.56.28-.64a1 1 0 0 1 .4-.29A4 4 0 0 1 11.32 4h1.38c.92 0 1.1.02 1.23.07a1 1 0 0 1 .4.29c.08.08.14.2.29.64" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
