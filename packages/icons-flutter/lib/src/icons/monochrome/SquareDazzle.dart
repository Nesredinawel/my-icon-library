import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeSquareDazzle extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeSquareDazzle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3.33 4.64C3 5.28 3 6.12 3 7.8v8.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h8.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V7.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 3 17.87 3 16.2 3H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3m9.16 8.49L14.04 11H12a1 1 0 0 1-.49-.13L9.96 13H12a1 1 0 0 1 .49.13" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M12.3 7.55a1 1 0 0 1 .7.95V9h3a1 1 0 0 1 .8 1.59l-4 5.5a1 1 0 0 1-1.8-.59V15H8a1 1 0 0 1-.8-1.59l4-5.5a1 1 0 0 1 1.1-.36M14.05 11l-1.55 2.13A1 1 0 0 0 12 13H9.96l1.55-2.13A1 1 0 0 0 12 11z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
