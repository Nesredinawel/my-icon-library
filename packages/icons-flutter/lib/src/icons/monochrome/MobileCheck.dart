import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeMobileCheck extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeMobileCheck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5.33 3.64C5 4.28 5 5.12 5 6.8v10.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h4.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V6.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C16.71 2 15.87 2 14.2 2H9.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M14.73 11.18a1 1 0 0 0-1.46-1.36l-2.04 2.2-.5-.53a1 1 0 0 0-1.46 1.36l1.23 1.33a1 1 0 0 0 1.47 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
