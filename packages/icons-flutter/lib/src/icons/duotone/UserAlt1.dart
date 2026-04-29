import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneUserAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneUserAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 11a4 4 0 1 0 0-8 4 4 0 0 0 0 8m0 3a7 7 0 0 1 7 7H5a7 7 0 0 1 7-7" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 21a7 7 0 1 1 14 0M16 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
