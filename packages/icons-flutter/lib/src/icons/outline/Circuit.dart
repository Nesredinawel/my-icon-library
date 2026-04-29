import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineCircuit extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineCircuit({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M8 3v3.18M3 8h3.18M3 12h3m-3 4h3.18m11.64-8H21m-3 4h3m-3.18 4H21M8 17.82V21m4-18v3m0 12v3m4-18v3.18m0 11.64V21m-5.21-3h2.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17v-2.4c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C15.71 6 14.87 6 13.2 6h-2.4c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C6 8.29 6 9.13 6 10.8v2.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
