import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeMessageCircleRefresh extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeMessageCircleRefresh({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="m2.49 19.56-.19.49-.22.57A1 1 0 0 0 3 22h9a10 10 0 1 0-8.96-5.55c.33.87-.17 2.14-.55 3.11" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M15.2 7.7a1 1 0 0 1 1 1v3a1 1 0 0 1-1 1h-3a1 1 0 0 1 0-2h.82a2 2 0 0 0-3.32 1.5 2 2 0 0 0 3.33 1.5 1 1 0 1 1 1.33 1.48A3.99 3.99 0 0 1 7.7 12.2a4 4 0 0 1 6.5-3.12V8.7a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
