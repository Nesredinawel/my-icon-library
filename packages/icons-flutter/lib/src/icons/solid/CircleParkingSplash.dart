import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidCircleParkingSplash extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidCircleParkingSplash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M16.5 10.5q0 .79-.32 1.47l4.68 4.67a10 10 0 0 0-13.5-13.5L11.2 7H13a3.5 3.5 0 0 1 3.5 3.5"/><path fill="currentColor" fill-rule="evenodd" d="M4.26 5.67a10 10 0 0 0 14.07 14.07l1.96 1.97a1 1 0 0 0 1.42-1.42l-18-18a1 1 0 0 0-1.42 1.42zM8.5 9.91 12.59 14H10.5v2a1 1 0 1 1-2 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
