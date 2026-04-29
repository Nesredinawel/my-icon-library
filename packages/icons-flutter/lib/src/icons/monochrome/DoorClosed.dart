import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeDoorClosed extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeDoorClosed({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5 6.8V22h14V6.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C16.71 2 15.87 2 14.2 2H9.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C5 4.29 5 5.13 5 6.8" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M16 13a1 1 0 1 0 0-2 1 1 0 0 0 0 2M3 20a1 1 0 1 0 0 2h2v-2zm18 0h-2v2h2a1 1 0 1 0 0-2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
