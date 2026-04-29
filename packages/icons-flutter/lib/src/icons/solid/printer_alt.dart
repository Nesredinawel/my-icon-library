import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style PrinterAlt icon.
///
/// Example:
/// ```dart
/// SolidPrinterAlt(size: 24, color: Colors.blue);
/// ```
class SolidPrinterAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidPrinterAlt.
  const SolidPrinterAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8 2a2 2 0 0 0-2 2v1a4 4 0 0 0-4 4v3h20V9a4 4 0 0 0-4-4V4a2 2 0 0 0-2-2zm8 3V4H8v1zM5 9.5a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1m11 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0m2 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2" clip-rule="evenodd"/><path fill="currentColor" d="M2 14h20v5a3 3 0 0 1-3 3v-5a1 1 0 0 0-1-1h-1.13q-.55-.02-1.02.07a3 3 0 0 0-1.11.5c-.27.19-.48.43-.73.7l-.05.06c-.33.37-.4.43-.47.48a1 1 0 0 1-.37.17c-.08.01-.18.02-.67.02h-.9c-.5 0-.6 0-.67-.02a1 1 0 0 1-.37-.17 4 4 0 0 1-.47-.48l-.05-.06a5 5 0 0 0-.73-.7 3 3 0 0 0-1.11-.5A5 5 0 0 0 7.13 16H6a1 1 0 0 0-1 1v5a3 3 0 0 1-3-3z"/><path fill="currentColor" d="M17 22H7v-4h.05c.5 0 .6 0 .67.02a1 1 0 0 1 .37.17c.07.05.14.12.47.48l.05.06c.25.27.46.51.73.7a3 3 0 0 0 1.11.5q.47.09 1.02.07h1.06q.55.02 1.02-.07a3 3 0 0 0 1.11-.5c.27-.19.48-.43.73-.7l.05-.06c.33-.36.4-.43.47-.48a1 1 0 0 1 .37-.17c.08-.01.18-.02.67-.02H17z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
