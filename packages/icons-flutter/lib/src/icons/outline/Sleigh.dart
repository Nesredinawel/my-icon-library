import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineSleigh extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineSleigh({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M14 21h4a3 3 0 0 0 3-3m-7 3H7m7 0v-4m-7 4H4m3 0v-4.16M4 3v7.6c0 2.24 0 3.36.44 4.22a4 4 0 0 0 1.74 1.74c.86.44 1.98.44 4.22.44h3.2c2.24 0 3.36 0 4.22-.44a4 4 0 0 0 1.74-1.74c.44-.86.44-1.98.44-4.22V8h-1c-.93 0-1.4 0-1.77.15a2 2 0 0 0-1.08 1.08C16 9.6 16 10.07 16 11h-2a6 6 0 0 1-6-6 2 2 0 0 0-2-2zm0 0H3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
