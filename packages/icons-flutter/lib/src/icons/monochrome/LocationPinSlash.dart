import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeLocationPinSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeLocationPinSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4.94 6.35A8 8 0 0 0 4 10.2c0 2.3 1.01 4.3 2.39 6.14a47 47 0 0 0 4.07 4.51l.82.85a1 1 0 0 0 1.44 0l.82-.85c.99-1 1.98-2 2.87-3.03l-4.86-4.85a3 3 0 0 1-2.52-2.52zm9.98 4.35a3 3 0 0 0-3.62-3.62L7.58 3.36A8 8 0 0 1 12 2c4.44 0 8 3.7 8 8.2 0 1.58-.48 3.02-1.22 4.36z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
