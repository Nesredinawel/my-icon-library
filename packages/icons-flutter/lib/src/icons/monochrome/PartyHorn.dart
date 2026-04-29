import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromePartyHorn extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromePartyHorn({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7.78 9.15a1 1 0 0 0-1.66.4l-1.04 3.12 6.25 6.25 3.13-1.04a1 1 0 0 0 .39-1.66zm-5.19 11 1.78-5.36 4.84 4.84-5.36 1.78a1 1 0 0 1-1.26-1.26"/><path fill="currentColor" d="M11.96 3.23a1 1 0 0 0-1.9.6c.19.62.17 1.07.07 1.45a4 4 0 0 1-.7 1.33 1 1 0 0 0 1.62 1.16c.4-.57.8-1.2 1-1.96q.35-1.16-.09-2.58m5.41 2.16a1 1 0 0 1 .39-.5c.21-.14.59-.29 1.23-.28a1 1 0 1 0 .02-2q-1.44 0-2.36.62a3 3 0 0 0-1.32 2.37l-.03.44-.03.33q-.04.79-.26 1.25c-.24.46-1.05.95-2.38.99a1 1 0 1 0 .06 2c1.6-.05 3.36-.64 4.1-2.08.35-.69.43-1.45.48-2l.02-.41zM7 2.95a1 1 0 0 0 0 2 1 1 0 0 0 .02-2zm13 3.66a1 1 0 1 0 0 2 1 1 0 1 0 .02-2zm-1 3.5c-1.79 0-3.04.62-4.12 1.74a1 1 0 1 0 1.43 1.39A3.4 3.4 0 0 1 19 12.11a1 1 0 1 0 0-2m0 4.85a1 1 0 0 0 0 2 1 1 0 0 0 .02-2z" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
