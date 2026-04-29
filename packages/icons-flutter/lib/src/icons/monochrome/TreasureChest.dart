import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeTreasureChest extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeTreasureChest({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m14 3.5 2 .01v7.99h-1v-1a1 1 0 0 0-1-1h-4a1 1 0 0 0-1 1v1H8v-8l2-.01zm-8 .15q-.73.11-1.27.4a5 5 0 0 0-2.19 2.18C2 7.3 2 8.7 2 11.5h4zm16 7.85c0-2.8 0-4.2-.55-5.27a5 5 0 0 0-2.18-2.19A4 4 0 0 0 18 3.65v7.85zm-11 1h2v-1h-2z" opacity=".3"/><path fill="currentColor" d="M11 13.5v-1h2v1zm-9 0v3.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H6v-7zm6 7h8v-7h-1v1a1 1 0 0 1-1 1h-4a1 1 0 0 1-1-1v-1H8zm10.8 0H18v-7h4v3.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
