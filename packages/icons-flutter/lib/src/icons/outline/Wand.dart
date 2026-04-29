import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineWand extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineWand({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M7.02 14.5 7 12h2.84m5.85-2H18V7.39M3.7 19.7l.6.6c.42.42.63.63.86.7a1 1 0 0 0 .65-.02c.23-.09.43-.31.82-.75l13.9-15.7c.15-.17.22-.25.25-.34a.5.5 0 0 0 0-.37 1 1 0 0 0-.28-.32 1 1 0 0 0-.32-.27.5.5 0 0 0-.37-.01c-.09.03-.17.1-.34.25l-15.7 13.9c-.44.4-.66.6-.75.83a1 1 0 0 0-.02.64c.08.23.28.44.7.86"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
