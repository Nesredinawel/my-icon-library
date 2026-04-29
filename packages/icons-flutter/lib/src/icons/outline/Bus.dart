import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineBus extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineBus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M5 6v9.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V6M5 6s0-3 7-3 7 3 7 3M5 6h14M5 13h14m-2 8v-2M7 21v-2m9-3h.01"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
