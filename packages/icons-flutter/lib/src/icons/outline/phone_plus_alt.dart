import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style PhonePlusAlt icon.
///
/// Example:
/// ```dart
/// OutlinePhonePlusAlt(size: 24, color: Colors.blue);
/// ```
class OutlinePhonePlusAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlinePhonePlusAlt.
  const OutlinePhonePlusAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m5.14 12.77 3.01-3.68c.31-.4.47-.6.55-.82q.1-.3.08-.61c-.01-.24-.1-.47-.3-.94l-.7-1.77c-.28-.7-.42-1.04-.65-1.26a1.5 1.5 0 0 0-.76-.4c-.32-.05-.68.04-1.4.22L3 4c0 10 7 17 17 17l.5-1.97c.17-.72.26-1.08.2-1.4a1.5 1.5 0 0 0-.39-.76c-.22-.23-.57-.37-1.26-.65l-1.58-.63c-.53-.21-.8-.32-1.06-.33q-.36 0-.68.14c-.24.11-.44.31-.85.72l-3.06 3.05M18 9V3m-3 3h6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
