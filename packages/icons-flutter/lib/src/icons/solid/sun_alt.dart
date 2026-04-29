import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style SunAlt icon.
///
/// Example:
/// ```dart
/// SolidSunAlt(size: 24, color: Colors.blue);
/// ```
class SolidSunAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidSunAlt.
  const SolidSunAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="m7.57 6.1.07-.91c.09-1.03.13-1.54.37-1.8a1 1 0 0 1 .8-.31c.34.02.72.36 1.5 1.05l.63.56c.37.34.56.5.77.57a1 1 0 0 0 .58 0c.2-.07.4-.23.77-.57l.64-.56c.77-.69 1.15-1.03 1.5-1.05q.47-.02.8.32c.23.25.27.76.36 1.79l.07.92c.04.47.06.71.17.9q.13.25.39.4c.19.1.43.12.9.16l.92.07c1.03.09 1.54.13 1.8.37.21.2.33.5.31.8-.02.34-.36.72-1.05 1.5l-.56.63c-.34.37-.5.56-.57.77a1 1 0 0 0 0 .58c.07.2.23.4.57.77l.56.64c.69.77 1.03 1.15 1.05 1.5a1 1 0 0 1-.32.8c-.25.23-.76.27-1.79.36l-.92.07c-.47.04-.71.06-.9.17a1 1 0 0 0-.4.39c-.1.19-.12.43-.16.9l-.07.92c-.09 1.03-.13 1.54-.37 1.8a1 1 0 0 1-.8.31c-.34-.02-.72-.36-1.5-1.05l-.63-.56a2 2 0 0 0-.77-.57 1 1 0 0 0-.58 0c-.2.07-.4.23-.77.57l-.64.56c-.77.69-1.15 1.03-1.5 1.05a1 1 0 0 1-.8-.32c-.23-.25-.27-.76-.36-1.79l-.07-.92a2 2 0 0 0-.17-.9 1 1 0 0 0-.39-.4c-.19-.1-.43-.12-.9-.16l-.92-.07c-1.03-.09-1.54-.13-1.8-.37a1 1 0 0 1-.31-.8c.02-.34.36-.72 1.05-1.5l.56-.63c.34-.37.5-.56.57-.77a1 1 0 0 0 0-.58c-.07-.2-.23-.4-.57-.77l-.56-.64c-.69-.77-1.03-1.15-1.05-1.5A1 1 0 0 1 3.4 8c.25-.23.76-.27 1.79-.36l.92-.07c.47-.04.71-.06.9-.17a1 1 0 0 0 .4-.39c.1-.19.12-.43.16-.9M12 15a3 3 0 1 0 0-6 3 3 0 0 0 0 6" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
