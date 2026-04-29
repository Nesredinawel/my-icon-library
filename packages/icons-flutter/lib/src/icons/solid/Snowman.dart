import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidSnowman extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidSnowman({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M17 7q-.01 1.38-.67 2.5.78.63 1.37 1.43c.52-.14.96-.5 1.21-.99l1.2-2.39a1 1 0 0 1 1.78.9l-1.19 2.38a4 4 0 0 1-2.08 1.9 6.99 6.99 0 1 1-13.22-.07c-.81-.36-1.5-1-1.9-1.83L2.3 8.45a1 1 0 1 1 1.8-.9l1.19 2.39c.22.44.6.78 1.05.94q.57-.78 1.33-1.38A5 5 0 1 1 17 7m-5 6a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2zm0 3a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
