import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidMobileAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidMobileAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5 17.2c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h4.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V6.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C16.71 2 15.87 2 14.2 2H9.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C5 4.29 5 5.13 5 6.8zm6 2.8a1 1 0 1 1 0-2h2a1 1 0 1 1 0 2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
