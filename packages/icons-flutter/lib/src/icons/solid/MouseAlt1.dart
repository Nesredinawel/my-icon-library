import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidMouseAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidMouseAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 2.07A7 7 0 0 0 5.07 8H11zM5 10v5a7 7 0 1 0 14 0v-5zm13.93-2H13V2.07A7 7 0 0 1 18.93 8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
