import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCornerLeftDown extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCornerLeftDown({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M17.56 3H20a1 1 0 1 1 0 2h-2.4c-1.7 0-2.9 0-3.86.08a5 5 0 0 0-2.01.46 5 5 0 0 0-2.19 2.19 5 5 0 0 0-.46 2.01C9 10.7 9 11.9 9 13.6V20a1 1 0 1 1-2 0v-6.44c0-1.65 0-2.94.09-3.98a7 7 0 0 1 .67-2.76 7 7 0 0 1 3.06-3.06c.8-.4 1.7-.59 2.76-.67C14.62 3 15.9 3 17.56 3" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M3.3 15.3a1 1 0 0 1 1.4 0L8 18.58l3.3-3.3a1 1 0 0 1 1.4 1.42l-4 4a1 1 0 0 1-1.4 0l-4-4a1 1 0 0 1 0-1.42" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
