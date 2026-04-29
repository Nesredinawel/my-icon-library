import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style UsbFlashDriveAlt1 icon.
///
/// Example:
/// ```dart
/// MonochromeUsbFlashDriveAlt1(size: 24, color: Colors.blue);
/// ```
class MonochromeUsbFlashDriveAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeUsbFlashDriveAlt1.
  const MonochromeUsbFlashDriveAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M14.76 1.1a2 2 0 0 1 1.23 0q.44.16.69.4.24.2.51.49l4.85 4.85q.28.27.5.51c.14.18.3.4.4.69a2 2 0 0 1 0 1.23q-.17.44-.4.7l-.5.5-2.73 2.73q-.24.25-.46.45l-.2-.29q-.22-.24-.5-.5l-6.97-6.98a9 9 0 0 0-.8-.7q.2-.22.45-.46l2.73-2.73.51-.49q.26-.24.69-.4M3.11 14.58q.21.3.45.58.53.62 1.4 1.46l2.45 2.46a27 27 0 0 0 1.46 1.4q.28.23.59.44h-.01q-.2.24-.49.51l-.6.61-.52.5c-.17.14-.4.3-.69.4a2 2 0 0 1-1.23 0q-.43-.17-.69-.4-.24-.22-.51-.5l-2.73-2.73-.49-.51q-.24-.25-.4-.69a2 2 0 0 1 0-1.23q.16-.44.4-.69.2-.24.49-.51l.6-.61z" opacity=".3"/><path fill="currentColor" d="M9.98 4.99a2 2 0 0 0-1.23 0q-.44.16-.69.4-.24.2-.51.49l-2.6 2.6a27 27 0 0 0-1.39 1.45c-.36.43-.66.86-.83 1.38a4 4 0 0 0 0 2.47c.17.52.47.95.83 1.38q.53.62 1.4 1.46l2.45 2.46a27 27 0 0 0 1.46 1.4c.43.36.86.65 1.38.82a4 4 0 0 0 2.47 0c.52-.17.95-.46 1.38-.83q.62-.53 1.46-1.39l2.6-2.6.48-.5q.24-.26.4-.7a2 2 0 0 0 0-1.23q-.16-.44-.4-.69-.2-.24-.49-.5l-6.97-6.98-.51-.5c-.18-.14-.4-.3-.69-.4m6.45 1.91a1 1 0 0 0-1.4-1.42l-.72.71a1 1 0 0 0 1.42 1.42zm2.13 2.12a1 1 0 0 0-1.42-1.41l-.7.7a1 1 0 1 0 1.4 1.42z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
