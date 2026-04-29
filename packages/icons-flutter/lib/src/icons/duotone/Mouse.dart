import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneMouse extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneMouse({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M16.64 4.16 11.57 2.9A2.87 2.87 0 0 0 8 5.68V8c-2.41 1.27-4 3.44-4 5.9 0 3.92 4.03 7.1 9 7.1h.36A6.64 6.64 0 0 0 20 14.36v-5.9c0-2.03-1.38-3.8-3.36-4.3" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13.36 21A5.36 5.36 0 0 1 8 15.64V5.68a2.87 2.87 0 0 1 3.57-2.79l5.07 1.27A4.4 4.4 0 0 1 20 8.46v5.9A6.64 6.64 0 0 1 13.36 21m0 0H13c-4.97 0-9-3.18-9-7.1C4 11.44 5.59 9.27 8 8m6 0v2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
