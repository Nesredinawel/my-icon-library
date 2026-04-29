import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneArrowDownAZ extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneArrowDownAZ({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M20.57 9h-5.14L18 3z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 3v18m0 0-4-4m4 4 4-4m4.5-3h5l-5 7h5M15.43 9h5.14M15 10l3-7 3 7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
