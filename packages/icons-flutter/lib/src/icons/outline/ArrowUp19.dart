import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineArrowUp19 extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineArrowUp19({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m16.5 5 2-2v7m-2 0h4m0 8L18 21M7 3v18M7 3l4 4M7 3 3 7m18 9.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
