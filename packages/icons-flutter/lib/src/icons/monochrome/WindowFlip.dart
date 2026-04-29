import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeWindowFlip extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeWindowFlip({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M2 10v5.2c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h10.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V10z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M2 10h20V8.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C19.71 4 18.87 4 17.2 4H6.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C2 6.29 2 7.13 2 8.8zm16-3a1 1 0 1 0 2 0 1 1 0 0 0-2 0m-2 1a1 1 0 1 1 0-2 1 1 0 0 1 0 2m-4-1a1 1 0 1 0 2 0 1 1 0 0 0-2 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
