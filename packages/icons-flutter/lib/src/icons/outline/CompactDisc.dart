import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineCompactDisc extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineCompactDisc({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M6.5 12.25a5.75 5.75 0 0 1 5.75-5.75M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0m-7 0a2 2 0 1 1-4 0 2 2 0 0 1 4 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
