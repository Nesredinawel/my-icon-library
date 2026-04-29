import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineWalletAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineWalletAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M19 4H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 5.52 3 6.08 3 7.2v9.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.1.22h11.6c1.13 0 1.69 0 2.12-.22a2 2 0 0 0 .87-.87c.22-.43.22-.99.22-2.11v-5.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 8 18.9 8 17.8 8H7m9.95 6.15a.45.45 0 1 1-.9 0 .45.45 0 0 1 .9 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
