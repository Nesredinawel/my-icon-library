import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneMenuAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneMenuAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h10M4 18h5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
