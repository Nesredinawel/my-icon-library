import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidHeadphonesAlt2 extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidHeadphonesAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5 10.5h-.94a8 8 0 0 1 15.88 0H19a3 3 0 0 0-3 3v2a3 3 0 0 0 3 3h1a2 2 0 0 0 2-2v-5a10 10 0 0 0-20 0v5c0 1.1.9 2 2 2a3 3 0 0 0 3 3h1.27c.34.6.99 1 1.73 1h2a2 2 0 1 0 0-4h-2a2 2 0 0 0-1.73 1H7a1 1 0 0 1-1-1v-.17a3 3 0 0 0 2-2.83v-2a3 3 0 0 0-3-3" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
