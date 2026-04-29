import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineH1 extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineH1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m15 9 1.63-1.63c.43-.43.65-.65.83-.66a.5.5 0 0 1 .42.17c.12.14.12.45.12 1.05V18m-3 0h6M3 6v12m7-6H3m7-6v12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
