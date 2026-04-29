import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlinePowerBank extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlinePowerBank({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M20 18V7.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C17.71 3 16.87 3 15.2 3H8.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C4 5.29 4 6.13 4 7.8V18m16 0a3 3 0 0 1-3 3H7a3 3 0 0 1-3-3m16 0a3 3 0 0 0-3-3H7a3 3 0 0 0-3 3m7.5-11.5-1 2.5h3l-1 2.5M7 18h2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
