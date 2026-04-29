import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidMartiniGlass extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidMartiniGlass({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4.12 2.52A1 1 0 0 1 5 2h14a1 1 0 0 1 .84 1.54L13 14.29V20h3a1 1 0 1 1 0 2H8a1 1 0 1 1 0-2h3v-5.7L4.16 3.53a1 1 0 0 1-.04-1.02M8.1 6h7.82l1.27-2H6.82z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
