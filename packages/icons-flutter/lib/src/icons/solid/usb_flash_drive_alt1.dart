import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style UsbFlashDriveAlt1 icon.
///
/// Example:
/// ```dart
/// SolidUsbFlashDriveAlt1(size: 24, color: Colors.blue);
/// ```
class SolidUsbFlashDriveAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidUsbFlashDriveAlt1.
  const SolidUsbFlashDriveAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M14.76 1.1a2 2 0 0 1 1.23 0q.43.16.69.4.24.2.51.49l4.85 4.85q.28.27.5.51c.14.18.3.4.4.69a2 2 0 0 1 0 1.23q-.17.44-.4.7l-.5.5-3.18 3.19q.11.16.18.39a2 2 0 0 1 0 1.24q-.16.42-.4.68-.2.24-.49.51l-2.6 2.6q-.83.86-1.45 1.4c-.43.36-.86.65-1.38.82a4 4 0 0 1-2.47 0q-.42-.15-.78-.38l-1.12 1.12q-.27.28-.51.5c-.17.14-.4.3-.69.4a2 2 0 0 1-1.23 0q-.43-.17-.69-.4-.24-.22-.51-.5l-2.73-2.73-.49-.51q-.24-.25-.4-.69a2 2 0 0 1 0-1.23q.16-.43.4-.69.2-.24.49-.51l1.12-1.12q-.24-.36-.38-.78a4 4 0 0 1 0-2.47c.17-.52.47-.95.83-1.38q.53-.62 1.4-1.46L7.52 5.9l.02-.02.5-.5q.26-.23.7-.4a2 2 0 0 1 1.62.2l3.19-3.2.51-.48q.25-.24.69-.4m-2.92 5.44 5.66 5.65 3.1-3.1c.22-.22.33-.33.4-.42l.02-.01-.01-.01c-.08-.1-.2-.2-.4-.42l-4.81-4.8-.44-.4-.41.4zm-7.42 9.54-1 1-.4.43.4.41 2.7 2.69.4.4h.02c.1-.08.21-.2.42-.4l1-1-.55-.53-2.46-2.46zm10.6-10.6a1 1 0 1 1 1.41 1.4l-.7.72a1 1 0 1 1-1.42-1.42zm2.12 2.12A1 1 0 1 1 18.56 9l-.71.7a1 1 0 0 1-1.42-1.4z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
