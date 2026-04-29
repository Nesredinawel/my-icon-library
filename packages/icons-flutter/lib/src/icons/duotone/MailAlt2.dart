import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneMailAlt2 extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneMailAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><rect width="18" height="14" x="3" y="5" fill="currentColor" opacity=".14" rx="2"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 8.9c1.62 1.84 5.04 3.1 9 3.1s7.38-1.26 9-3.1m-18 0v6.9c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V8.9m-18 0v-.7c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 5 5.08 5 6.2 5h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v.7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
