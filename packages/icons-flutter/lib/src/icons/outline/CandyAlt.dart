import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineCandyAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineCandyAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path fill="currentColor" d="m3 9 .6-.8A1 1 0 0 0 2 9zm0 6H2a1 1 0 0 0 1.6.8zm18-6h1a1 1 0 0 0-1.6-.8zm0 6-.6.8A1 1 0 0 0 22 15zM3 9l-.6.8 4 3L7 12l.6-.8-4-3zm4 3-.6-.8-4 3 .6.8.6.8 4-3zm-4 3h1V9H2v6zm18-6-.6-.8-4 3 .6.8.6.8 4-3zm-4 3-.6.8 4 3 .6-.8.6-.8-4-3zm4 3h1V9h-2v6zm-4-3h-1a4 4 0 0 1-4 4v2a6 6 0 0 0 6-6zM7 12h1a4 4 0 0 1 4-4V6a6 6 0 0 0-6 6zm5-5v1c2.16 0 4 1.84 4 4h2c0-3.27-2.73-6-6-6zm0 10v-1c-2.16 0-4-1.84-4-4H6c0 3.27 2.73 6 6 6zm4.56-7.06-.7-.7-6.63 6.61.71.7.7.72 6.62-6.62zm-2.5-2.5-.71-.7-6.62 6.61.71.7.7.72 6.62-6.62z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
