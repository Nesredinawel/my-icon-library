import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidMoneyCheck extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidMoneyCheck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2.33 6.64C2 7.28 2 8.12 2 9.8v4.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h10.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V9.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C19.71 5 18.87 5 17.2 5H6.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3M6 10a1 1 0 0 1 1-1h10a1 1 0 1 1 0 2H7a1 1 0 0 1-1-1m0 4a1 1 0 0 1 1-1h10a1 1 0 1 1 0 2H7a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
