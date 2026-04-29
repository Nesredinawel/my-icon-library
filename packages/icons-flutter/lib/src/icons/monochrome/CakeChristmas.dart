import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCakeChristmas extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCakeChristmas({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8.1 4.55C8 4.76 8 5.04 8 5.6V7h8V5.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C15.24 4 14.96 4 14.4 4H9.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45m-4.01 8c-.1.21-.1.49-.1 1.05V16h16v-2.4c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44c-.21-.11-.49-.11-1.05-.11H5.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45" opacity=".3"/><path fill="currentColor" d="M12 2a1 1 0 0 0-1 1v1h2V3a1 1 0 0 0-1-1M6.1 8.55C6 8.76 6 9.04 6 9.6V11h12V9.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C17.24 8 16.96 8 16.4 8H7.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45M2 18.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C2.76 17 3.04 17 3.6 17h16.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v1.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H3.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C2 21.24 2 20.96 2 20.4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
