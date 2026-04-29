import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style PhoneAlt icon.
///
/// Example:
/// ```dart
/// MonochromePhoneAlt(size: 24, color: Colors.blue);
/// ```
class MonochromePhoneAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromePhoneAlt.
  const MonochromePhoneAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.36 12.87Q7.69 11.26 9 9.62c.25-.31.5-.63.64-1q.18-.5.14-1.03c-.03-.4-.18-.78-.33-1.15-.36-.91-.68-1.86-1.11-2.74a3 3 0 0 0-.52-.74 2.5 2.5 0 0 0-1.27-.64 3 3 0 0 0-.9 0l-.9.2q-1 .27-2 .5A1 1 0 0 0 2 4c0 3.18.68 6.5 2.28 9.28a16.5 16.5 0 0 0 7.06 6.77A19 19 0 0 0 20 22a1 1 0 0 0 .97-.76c.24-.96.54-1.92.7-2.9q.09-.4.01-.9a2.5 2.5 0 0 0-.64-1.26q-.36-.34-.74-.52c-.83-.4-1.71-.7-2.56-1.04-.43-.17-.85-.35-1.3-.36a2.5 2.5 0 0 0-1.13.23c-.41.2-.73.52-1.06.84q-1.3 1.32-2.63 2.6a14.3 14.3 0 0 1-5.26-5.06" clip-rule="evenodd" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
