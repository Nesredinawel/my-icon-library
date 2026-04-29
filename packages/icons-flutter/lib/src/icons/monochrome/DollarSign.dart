import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeDollarSign extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeDollarSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 4H9.5a4.5 4.5 0 0 0 0 9H11v-2H9.5a2.5 2.5 0 0 1 0-5H11zm2 7v2h1.5a2.5 2.5 0 0 1 0 5H13v2h1.5a4.5 4.5 0 1 0 0-9zm-2 9v-2H9.43A2.43 2.43 0 0 1 7 15.57v-.07a1 1 0 1 0-2 0v.07A4.43 4.43 0 0 0 9.43 20zm2-14V4h1.65C17.05 4 19 5.95 19 8.35v.15a1 1 0 1 1-2 0v-.15C17 7.05 15.95 6 14.65 6z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M12 2a1 1 0 0 1 1 1v18a1 1 0 1 1-2 0V3a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
