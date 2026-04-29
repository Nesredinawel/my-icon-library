import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidMusic extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidMusic({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M21.65 2.24A1 1 0 0 1 22 3v13.5l-.02.2.02.3c0 1-.6 1.77-1.32 2.25S19 20 18 20s-1.95-.27-2.68-.75A2.7 2.7 0 0 1 14 17c0-1 .6-1.77 1.32-2.25A5.1 5.1 0 0 1 20 14.4V8.18L10 9.85v8.65l-.02.2.02.3c0 1-.6 1.77-1.32 2.25S7 22 6 22s-1.95-.27-2.68-.75A2.7 2.7 0 0 1 2 19c0-1 .6-1.77 1.32-2.25A5.1 5.1 0 0 1 8 16.4V5a1 1 0 0 1 .84-.99l12-2a1 1 0 0 1 .8.23" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
