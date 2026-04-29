import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidHeadphones extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidHeadphones({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.3 6.4a8 8 0 0 0-2.24 6.55q.1-.07.24-.12a3 3 0 0 1 3.98 1.45l1.7 3.62a3 3 0 0 1-1.46 3.99 4 4 0 0 1-5.31-1.94l-.85-1.8a4 4 0 0 1 .02-3.42 10 10 0 1 1 19.2.12 4 4 0 0 1-.03 3.3l-.84 1.8a4 4 0 0 1-5.32 1.94 3 3 0 0 1-1.45-3.99l1.69-3.62a3 3 0 0 1 4.3-1.29q.07-.48.07-.99c0-2.18-.87-4.16-2.3-5.6l-.9 1.2a1 1 0 0 1-1.31.26 7.5 7.5 0 0 0-6.97 0A1 1 0 0 1 7.2 7.6zm1.56-1.25.44.58A10 10 0 0 1 12 5c1.13 0 2.55.26 3.7.74l.44-.59a8 8 0 0 0-8.28 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
