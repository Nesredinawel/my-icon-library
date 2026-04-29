import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidUserPenAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidUserPenAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11.52 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 11q1.9.02 3.53.72l-2.7 2.7c-.4.4-.75.75-1.04 1.16a6 6 0 0 0-.65 1.16c-.2.47-.3.95-.44 1.5l-.07.3-.12.6c-.02.18-.06.49 0 .86h-3.5c-1.2 0-1.8 0-2.44-.44a3 3 0 0 1-1.05-1.66c-.12-.77.04-1.1.35-1.77A9 9 0 0 1 11.52 13m6.49.5a1.76 1.76 0 1 1 2.49 2.49l-4.07 4.16a8 8 0 0 1-1.06.97 4 4 0 0 1-.83.45c-.34.13-.69.2-1.4.34l-.1.01c-.4.08-.6.13-.75.06a.5.5 0 0 1-.27-.28c-.05-.14 0-.34.09-.74l.03-.15c.16-.66.24-.99.37-1.3a4 4 0 0 1 .43-.77c.19-.27.43-.5.9-.99z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
