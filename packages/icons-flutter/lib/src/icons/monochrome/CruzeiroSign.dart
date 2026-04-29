import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCruzeiroSign extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCruzeiroSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M14 19.99v-6.7c.63-.94 1.14-1.29 1.6-1.29.52 0 1.1.28 1.62.94a1 1 0 1 0 1.56-1.25A4.1 4.1 0 0 0 15.6 10c-.66 0-1.23.21-1.71.53A1 1 0 0 0 12 11v8.82a7 7 0 0 0 2 .17"/><path fill="currentColor" fill-rule="evenodd" d="M13.62 4C9.45 4 6 7.54 6 12s3.45 8 7.62 8c1.79 0 3.43-.65 4.74-1.74a1 1 0 1 1 1.28 1.53A9.4 9.4 0 0 1 13.62 22C8.26 22 4 17.48 4 12S8.26 2 13.62 2c2.28 0 4.38.83 6.02 2.2a1 1 0 1 1-1.28 1.54A7.4 7.4 0 0 0 13.62 4" clip-rule="evenodd" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
