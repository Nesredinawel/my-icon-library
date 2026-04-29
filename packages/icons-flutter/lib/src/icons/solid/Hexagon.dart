import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Hexagon icon.
///
/// Example:
/// ```dart
/// SolidHexagon(size: 24, color: Colors.blue);
/// ```
class SolidHexagon extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidHexagon.
  const SolidHexagon({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.58 1.2a2 2 0 0 1 .84 0 3 3 0 0 1 .88.4l7.06 4.07.06.04c.23.13.51.29.73.53a2 2 0 0 1 .41.72c.1.3.1.63.1.9v8.29c0 .26 0 .58-.1.9a2 2 0 0 1-.41.71c-.22.24-.5.4-.73.53l-.06.04-7.06 4.07-.06.04c-.23.13-.5.3-.82.36a2 2 0 0 1-.84 0c-.31-.07-.6-.23-.82-.36l-.06-.04-7.06-4.07-.06-.04a3 3 0 0 1-.73-.53 2 2 0 0 1-.41-.72c-.1-.3-.1-.63-.1-.9V7.86c0-.26 0-.58.1-.9a2 2 0 0 1 .41-.71c.22-.24.5-.4.73-.53l.06-.04L10.7 1.6l.06-.04c.23-.13.5-.3.82-.36" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
