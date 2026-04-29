import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeFilesAlt2 extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeFilesAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M22 9v2.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33h-6.4c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C6 13.71 6 12.87 6 11.2V8.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C8.29 4 9.13 4 10.8 4H17z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M22 9h-4.5a.5.5 0 0 1-.5-.5V4zm-4 10a1 1 0 0 0-1-1H9.4c-1.14 0-1.93 0-2.55-.05-.6-.05-.95-.14-1.21-.28a3 3 0 0 1-1.31-1.3 3 3 0 0 1-.28-1.22A35 35 0 0 1 4 12.6V9a1 1 0 1 0-2 0v3.64q-.02 1.62.06 2.67c.06.73.18 1.37.48 1.96a5 5 0 0 0 2.19 2.18c.6.3 1.23.43 1.96.5q1.04.06 2.67.05H17a1 1 0 0 0 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
