import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneGridHorizontal extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneGridHorizontal({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.5 7h-3v3h3zm7 0h-3v3h3zm7 0h-3v3h3zm-14 7h-3v3h3zm7 0h-3v3h3zm7 0h-3v3h3z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3.5 10h3V7h-3zm0 7h3v-3h-3zm7-7h3V7h-3zm0 7h3v-3h-3zm7-7h3V7h-3zm0 7h3v-3h-3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
