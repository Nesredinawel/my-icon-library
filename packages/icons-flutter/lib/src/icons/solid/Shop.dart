import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidShop extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidShop({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4.62 4.77 3.24 7.53c-.58 1.15-.87 1.72-.8 2.19.06.4.29.77.63 1 .38.28 1.03.28 2.31.28h13.24c1.28 0 1.93 0 2.31-.27q.53-.38.63-1.01c.07-.47-.22-1.04-.8-2.2l-1.38-2.75c-.32-.64-.48-.96-.72-1.2a2 2 0 0 0-.74-.46C17.6 3 17.24 3 16.52 3H7.48c-.72 0-1.08 0-1.4.1a2 2 0 0 0-.74.47c-.24.24-.4.56-.72 1.2M4 17.8V12h2v5h6v-5h2v5.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H7.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C4 19.48 4 18.92 4 17.8M18 20v-8h2v8a1 1 0 1 1-2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
