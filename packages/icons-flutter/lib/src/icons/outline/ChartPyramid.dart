import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineChartPyramid extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineChartPyramid({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M5.12 16h13.76M8.3 10h7.42M10.6 5.67 4.24 17.65c-.4.78-.61 1.16-.57 1.48a1 1 0 0 0 .41.68c.26.19.7.19 1.58.19h12.68c.88 0 1.32 0 1.58-.19a1 1 0 0 0 .41-.68c.04-.32-.16-.7-.57-1.48L13.4 5.67c-.45-.87-.68-1.3-.99-1.44a1 1 0 0 0-.84 0c-.3.14-.54.57-1 1.44"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
