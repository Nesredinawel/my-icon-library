import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneClockSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneClockSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M20 12.5a8 8 0 1 1-16 0 8 8 0 0 1 16 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m3 5.5 1.25-1.25M21 5.5l-2-2M3 3l1.25 1.25M21 21l-3.1-3.1M4.25 4.25 6.6 6.6m0 0a8 8 0 1 0 11.3 11.3M6.6 6.6l11.3 11.3M10.32 4.68q.81-.18 1.68-.18a8 8 0 0 1 7.82 9.68"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
