import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineSantaHat extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineSantaHat({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M20 17 16.98 6.43a4.73 4.73 0 0 0-8.4-1.45L5.36 9.5m0 0a1.49 1.49 0 0 0-2.49 1.13 1.5 1.5 0 1 0 2.5-1.13M6 17 9.5 7 5.56 9.71M6.6 21h12.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-.8c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44c-.21-.11-.49-.11-1.05-.11H6.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C5 17.76 5 18.04 5 18.6v.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
