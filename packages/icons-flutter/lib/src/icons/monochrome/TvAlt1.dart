import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeTvAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeTvAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><rect width="20" height="17" x="2" y="2" fill="currentColor" opacity=".3" rx="3"/><path fill="currentColor" d="M4.1 4.55C4 4.76 4 5.04 4 5.6V15h16V5.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C19.24 4 18.96 4 18.4 4H5.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45M6 21v-2h2v2a1 1 0 1 1-2 0m10 0v-2h2v2a1 1 0 1 1-2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
