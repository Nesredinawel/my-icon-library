import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneDiamondXmark extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneDiamondXmark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M19.74 9.74c.79.79 1.19 1.19 1.33 1.64a2 2 0 0 1 0 1.24c-.14.45-.54.85-1.33 1.64L17 17l-5-5-5 5-2.74-2.74c-.79-.79-1.19-1.19-1.33-1.64a2 2 0 0 1 0-1.24c.14-.45.54-.85 1.33-1.64L7 7l5 5 5-5z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m17 7-2.74-2.74c-.79-.79-1.19-1.19-1.64-1.33a2 2 0 0 0-1.24 0c-.45.14-.85.54-1.64 1.33L7 7m10 0 2.74 2.74c.79.79 1.19 1.19 1.33 1.64a2 2 0 0 1 0 1.24c-.14.45-.54.85-1.33 1.64L17 17m0-10L7 17m0 0 2.74 2.74c.79.79 1.19 1.19 1.64 1.33a2 2 0 0 0 1.24 0c.45-.14.85-.54 1.64-1.33L17 17M7 17l-2.74-2.74c-.79-.79-1.19-1.19-1.33-1.64a2 2 0 0 1 0-1.24c.14-.45.54-.85 1.33-1.64L7 7m10 10L7 7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
