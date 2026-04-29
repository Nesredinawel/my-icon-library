import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineCamcorder extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineCamcorder({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M14 4H8c-.93 0-1.4 0-1.77.15a2 2 0 0 0-1.08 1.08C5 5.6 5 6.57 5 7.5V8m1 3h7M5 8h8.6c.84 0 1.26 0 1.58.16q.43.23.66.66c.16.32.16.74.16 1.58v6.4c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 18.48 3 17.92 3 16.8v-6.4c0-.84 0-1.26.16-1.58q.23-.43.66-.66C4.08 8.03 4.42 8 5 8m11 4 3.79-2.27c.4-.24.6-.36.76-.34a.5.5 0 0 1 .35.2c.1.13.1.36.1.82v7.18c0 .46 0 .7-.1.82a.5.5 0 0 1-.35.2c-.17.02-.37-.1-.76-.34L16 16"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
