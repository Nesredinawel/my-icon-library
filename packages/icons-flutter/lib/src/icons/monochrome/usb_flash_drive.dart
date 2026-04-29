import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style UsbFlashDrive icon.
///
/// Example:
/// ```dart
/// MonochromeUsbFlashDrive(size: 24, color: Colors.blue);
/// ```
class MonochromeUsbFlashDrive extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeUsbFlashDrive.
  const MonochromeUsbFlashDrive({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.22 3.1C6 3.51 6 4.07 6 5.2v3.82Q6.46 9 7.2 9h9.6q.74 0 1.2.02V5.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C16.48 2 15.92 2 14.8 2H9.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M9 5a1 1 0 1 1 2 0v1a1 1 0 1 1-2 0zm4 0a1 1 0 1 1 2 0v1a1 1 0 1 1-2 0zm-8.78 5.1c-.22.42-.22.98-.22 2.1V14c0 2.8 0 4.2.54 5.27a5 5 0 0 0 2.19 2.18C7.8 22 9.2 22 12 22s4.2 0 5.27-.55a5 5 0 0 0 2.18-2.18C20 18.2 20 16.8 20 14v-1.8c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C18.48 9 17.92 9 16.8 9H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
