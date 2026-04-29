import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneArrowRightFromBracket extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneArrowRightFromBracket({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 3 5.08 3 6.2 3H13v18H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 19.48 3 18.92 3 17.8z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m17 16 4-4m0 0-4-4m4 4H9m4 9H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 19.48 3 18.92 3 17.8V6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 3 5.08 3 6.2 3H13"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
