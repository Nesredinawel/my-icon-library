import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeSquareParking extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeSquareParking({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3.33 4.64C3 5.28 3 6.12 3 7.8v8.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h8.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V7.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 3 17.87 3 16.2 3H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M8.5 8a1 1 0 0 1 1-1H13a3.5 3.5 0 1 1 0 7h-2.5v2a1 1 0 1 1-2 0zm2 4H13a1.5 1.5 0 0 0 0-3h-2.5z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
