import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeMobileSignalOut extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeMobileSignalOut({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M10.77 5a3 3 0 0 1-.59-3H6.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C2 4.29 2 5.13 2 6.8v10.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h4.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17v-3.37a3 3 0 0 1-.99-.6A3 3 0 0 1 10.77 9a3 3 0 0 1 0-3.99" opacity=".3"/><path fill="currentColor" d="M20.01 11a7 7 0 0 0-7-7 1 1 0 1 1 0-2 9 9 0 0 1 9 9 1 1 0 0 1-2 0"/><path fill="currentColor" d="M16.01 11a3 3 0 0 0-3-3 1 1 0 1 1 0-2 5 5 0 0 1 5 5 1 1 0 0 1-2 0M10 19a1 1 0 1 1-2 0 1 1 0 0 1 2 0m3-7a1 1 0 1 0 0-2 1 1 0 0 0 0 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
