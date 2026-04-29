import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineInboxAlt2 extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineInboxAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 13h3.84a2 2 0 0 1 .48.03q.15.03.29.12c.1.06.19.15.36.32l.6.6c.34.34.51.51.71.64a2 2 0 0 0 .58.23 4 4 0 0 0 .97.06h2.34c.5 0 .74 0 .97-.06a2 2 0 0 0 .58-.23c.2-.13.37-.3.72-.65l.6-.6q.22-.23.35-.31a1 1 0 0 1 .3-.12q.13-.04.47-.03H21M6.2 19h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V8.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 5 18.92 5 17.8 5H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 6.52 3 7.08 3 8.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
