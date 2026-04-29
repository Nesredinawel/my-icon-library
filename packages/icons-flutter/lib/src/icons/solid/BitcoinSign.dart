import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidBitcoinSign extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidBitcoinSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M10 2a1 1 0 0 1 1 1v2h1V3a1 1 0 1 1 2 0v2h1a4 4 0 0 1 2.65 7A3.99 3.99 0 0 1 15 19h-1v2a1 1 0 1 1-2 0v-2h-1v2a1 1 0 1 1-2 0v-2H7a1 1 0 1 1 0-2h2V7H7a1 1 0 0 1 0-2h2V3a1 1 0 0 1 1-1m1 5v4h4a2 2 0 1 0 0-4zm4 6h-4v4h4a2 2 0 1 0 0-4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
