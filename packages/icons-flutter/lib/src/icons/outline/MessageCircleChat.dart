import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineMessageCircleChat extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineMessageCircleChat({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M19.4 18q.59-1.14.6-2.5a5.5 5.5 0 1 0-5.5 5.5H21s-1-1-1.59-2.97M18.85 12q.15-.73.15-1.5A7.5 7.5 0 1 0 4.43 13C5.5 16.01 3 18 3 18h6.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
