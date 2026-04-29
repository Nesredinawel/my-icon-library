import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineModemAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineModemAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 14V9m-5.5 8.5h4M7.42 11A5 5 0 0 1 8 6m8.58 5A5 5 0 0 0 16 6m2.7-3a9 9 0 0 1 2.08 8M5.29 3a9 9 0 0 0-2.07 8M6.2 21h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88c-.43-.22-.99-.22-2.11-.22H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 15.52 3 16.08 3 17.2v.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
