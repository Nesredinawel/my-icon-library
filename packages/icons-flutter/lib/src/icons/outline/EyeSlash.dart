import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineEyeSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineEyeSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m3 3 18 18M9.84 9.91A2.99 2.99 0 0 0 12 15c.82 0 1.57-.33 2.11-.87M6.5 6.65A10 10 0 0 0 2.46 12a10 10 0 0 0 14.94 5.42M11 5.05Q11.5 5 12 5a10 10 0 0 1 9.54 7q-.42 1.35-1.19 2.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
