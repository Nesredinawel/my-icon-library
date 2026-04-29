import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style PhoneOffice icon.
///
/// Example:
/// ```dart
/// MonochromePhoneOffice(size: 24, color: Colors.blue);
/// ```
class MonochromePhoneOffice extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromePhoneOffice.
  const MonochromePhoneOffice({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3.64 4.33c.35-.18.77-.27 1.36-.3V15c0 .93 0 1.4.15 1.77a2 2 0 0 0 1.08 1.08C6.6 18 7.07 18 8 18s1.4 0 1.77-.15a2 2 0 0 0 1.08-1.08c.15-.37.15-.84.15-1.77V4h6.2c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v8.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H6.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C2 19.71 2 18.87 2 17.2V8.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M6.05 3.11C6 3.31 6 3.54 6 4v11c0 .46 0 .7.05.89.14.52.54.92 1.06 1.06.2.05.43.05.89.05s.7 0 .89-.05a1.5 1.5 0 0 0 1.06-1.06c.05-.2.05-.43.05-.89V4c0-.46 0-.7-.05-.89a1.5 1.5 0 0 0-1.06-1.06C8.69 2 8.46 2 8 2s-.7 0-.89.05a1.5 1.5 0 0 0-1.06 1.06M14 8.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C14.76 7 15.04 7 15.6 7h1.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11h-1.8c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C14 10.24 14 9.96 14 9.4zm1 6.4a1 1 0 1 0 0-2 1 1 0 0 0 0 2m1 2a1 1 0 1 1-2 0 1 1 0 0 1 2 0m3-3a1 1 0 1 1-2 0 1 1 0 0 1 2 0m0 3a1 1 0 1 1-2 0 1 1 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
