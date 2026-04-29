import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidCreditCardAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidCreditCardAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M2 8h20c-.01-1.16-.06-1.83-.33-2.36a3 3 0 0 0-1.3-1.31C19.71 4 18.87 4 17.2 4H6.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C2.06 6.18 2 6.84 2 8m20 2H2v5.2c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h10.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
