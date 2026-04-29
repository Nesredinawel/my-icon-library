import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneBriefcase extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneBriefcase({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M16.2 7H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3c-.19.37-.27.8-.3 1.4q-.04.68-.03 1.77v4.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h8.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17v-4.4q0-1.1-.03-1.78a3.4 3.4 0 0 0-.3-1.38 3 3 0 0 0-1.3-1.31C18.71 7 17.87 7 16.2 7" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m3.03 10.02 3.66 2.93c.48.39.73.58 1 .72a3 3 0 0 0 .76.27c.3.06.61.06 1.23.06h4.64c.62 0 .93 0 1.23-.06a3 3 0 0 0 .76-.27 6 6 0 0 0 1-.72l3.66-2.93m-17.94 0q-.04.69-.03 1.78v4.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h8.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17v-4.4q0-1.1-.03-1.78m-17.94 0c.03-.6.11-1.02.3-1.38a3 3 0 0 1 1.3-1.31C5.29 7 6.13 7 7.8 7H8m12.97 3.02a3.4 3.4 0 0 0-.3-1.38 3 3 0 0 0-1.3-1.31C18.71 7 17.87 7 16.2 7H16M8 7V6a3 3 0 0 1 3-3h2a3 3 0 0 1 3 3v1M8 7h8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
