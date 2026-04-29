import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style PhoneXmark icon.
///
/// Example:
/// ```dart
/// MonochromePhoneXmark(size: 24, color: Colors.blue);
/// ```
class MonochromePhoneXmark extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromePhoneXmark.
  const MonochromePhoneXmark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4.56 2h-.1c-.37 0-.84 0-1.26.2-.35.17-.67.46-.86.8-.24.4-.27.85-.29 1.2v.08Q2 4.88 2 5.5a16.5 16.5 0 0 0 17.72 16.46l.09-.01c.34-.02.78-.05 1.19-.29q.53-.32.8-.86c.2-.42.2-.9.2-1.26v-3.01c0-.3 0-.7-.13-1.05a2 2 0 0 0-.56-.79 3 3 0 0 0-.94-.48l-.08-.03L17.06 13l-.57-.2a2 2 0 0 0-2.19.78l-.32.51-.01.02-1.1 1.72c-2-1.05-3.65-2.7-4.7-4.7l1.72-1.1h.02q.28-.17.5-.33a2 2 0 0 0 .78-2.19l-.2-.57-1.17-3.23-.03-.08a3 3 0 0 0-.48-.94 2 2 0 0 0-.8-.56A3 3 0 0 0 7.47 2h-2.9" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M16.7 2.3a1 1 0 1 0-1.4 1.4l1.79 1.8-1.8 1.8a1 1 0 0 0 1.42 1.4l1.79-1.79 1.8 1.8a1 1 0 1 0 1.4-1.42L19.92 5.5l1.8-1.8a1 1 0 0 0-1.42-1.4l-1.8 1.78z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
