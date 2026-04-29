import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeWalletAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeWalletAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 14.03V7h15.2c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v4.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H6.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C2 18.71 2 17.87 2 16.2z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M4.02 5.97C4 6.22 4 6.53 4 7H2q0-.69.03-1.2c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.37 3 6.16 3H19a1 1 0 1 1 0 2H6.2a17 17 0 0 0-1.23.02c-.27.03-.37.06-.42.09a1 1 0 0 0-.44.44c-.03.05-.06.15-.09.42M18.5 15.5a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
