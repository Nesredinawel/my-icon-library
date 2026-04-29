import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeGiftCard extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeGiftCard({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M2 11.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C4.29 7 5.13 7 6.8 7h10.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v5.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H6.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C2 19.71 2 18.87 2 17.2z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M7.5 9h2.88l-1.27 2.55a1 1 0 1 0 1.78.9L12 10.24l1.1 2.2a1 1 0 1 0 1.8-.89L13.61 9h2.88a3.5 3.5 0 1 0 0-7c-2.3 0-3.7 1.66-4.44 3.02l-.06.11-.06-.11C11.19 3.66 9.8 2 7.5 2a3.5 3.5 0 1 0 0 7M6.44 4.44A1.5 1.5 0 0 1 7.5 4c1.2 0 2.06.84 2.69 1.98q.28.53.46 1.02H7.5a1.5 1.5 0 0 1-1.06-2.56M16.5 7h-3.15q.18-.49.46-1.02C14.44 4.84 15.31 4 16.5 4a1.5 1.5 0 0 1 0 3" clip-rule="evenodd"/><path fill="currentColor" d="M2 17.2v.8h20v-2H2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
