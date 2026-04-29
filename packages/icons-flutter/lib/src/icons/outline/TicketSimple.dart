import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineTicketSimple extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineTicketSimple({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M5 12a3 3 0 0 0-2-2.83V7.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C3.76 6 4.04 6 4.6 6h14.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v1.57a3 3 0 0 0 0 5.66v1.57c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H4.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C3 17.24 3 16.96 3 16.4v-1.57A3 3 0 0 0 5 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
