import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromePrescriptionBottle extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromePrescriptionBottle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 9h12v7.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33h-2.4c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3 3 3 0 0 1-.3-1.37H10a1 1 0 1 0 0-2H6v-1h4a1 1 0 1 0 0-2H6v-1h4a1 1 0 1 0 0-2H6z" opacity=".3"/><path fill="currentColor" d="M5.1 3.55C5 3.76 5 4.04 5 4.6v1.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44C5.76 8 6.04 8 6.6 8h10.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V4.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C18.24 3 17.96 3 17.4 3H6.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45M6.03 18H10a1 1 0 1 0 0-2H6zM6 15h4a1 1 0 1 0 0-2H6zm0-3h4a1 1 0 1 0 0-2H6z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
