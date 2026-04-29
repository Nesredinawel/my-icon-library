import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidMoneyStack extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidMoneyStack({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M17.84 2H6.16q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q2 5.37 2 6.16v5.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h11.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.17q.04-.57.03-1.36V6.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3Q18.65 2 17.85 2M5 7a2 2 0 0 0 1.73-3H6.2a17 17 0 0 0-1.23.02c-.27.03-.37.06-.42.09a1 1 0 0 0-.44.44c-.03.05-.06.15-.09.42A17 17 0 0 0 4 6.2v.53A2 2 0 0 0 5 7m1.73 7H6.2c-.58 0-.95 0-1.23-.02a1 1 0 0 1-.42-.09 1 1 0 0 1-.44-.44 1 1 0 0 1-.09-.42A17 17 0 0 1 4 11.8v-.53A2 2 0 0 1 6.73 14M20 11.8v-.53A2 2 0 0 0 17.27 14h.53c.58 0 .95 0 1.23-.02.27-.03.37-.06.42-.09a1 1 0 0 0 .44-.44c.03-.05.06-.15.09-.42.02-.28.02-.65.02-1.23M17.27 4h.53c.58 0 .95 0 1.23.02.27.03.37.06.42.09a1 1 0 0 1 .44.44c.03.05.06.15.09.42.02.28.02.65.02 1.23v.53A2 2 0 0 1 17.27 4M15 9a3 3 0 1 1-6 0 3 3 0 0 1 6 0" clip-rule="evenodd"/><path fill="currentColor" d="M3 17a1 1 0 1 0 0 2h18a1 1 0 1 0 0-2zm0 3a1 1 0 1 0 0 2h18a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
