import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidPrinter extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidPrinter({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8 2a2 2 0 0 0-2 2v2H5a3 3 0 0 0-3 3v7a3 3 0 0 0 3 3h1v1c0 1.1.9 2 2 2h8a2 2 0 0 0 2-2v-1h1a3 3 0 0 0 3-3V9a3 3 0 0 0-3-3h-1V4a2 2 0 0 0-2-2zm8 14H8v4h8zm0-10V4H8v2zm-8 5a1 1 0 1 1-2 0 1 1 0 0 1 2 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
