import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineMessageCircleShield extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineMessageCircleShield({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M21 12a9 9 0 0 1-9 9H3s1.56-3.74.94-5A9 9 0 1 1 21 12"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M15 10.17h-.37A3.5 3.5 0 0 1 12 9c-.7.75-1.6 1.17-2.62 1.17H9v1.23c0 2.21 1.27 4.07 3 4.6 1.73-.53 3-2.39 3-4.6z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
