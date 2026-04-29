import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeHalloweenCalendarBat extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeHalloweenCalendarBat({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7 2a1 1 0 0 1 1 1v1h8V3a1 1 0 1 1 2 0v1q.69 0 1.2.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v9.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18Q2 18.65 2 17.85V8.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.31 4 6 4V3a1 1 0 0 1 1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M8.64 8.56A.5.5 0 0 1 8.9 9c0 .8.58 1.52 1.4 1.72V9a.5.5 0 0 1 .94-.23l.46.87h.6l.46-.87a.5.5 0 0 1 .94.23v1.72A1.8 1.8 0 0 0 15.1 9a.5.5 0 0 1 .77-.42 5.4 5.4 0 0 1 2.08 2.75c.4 1.07.55 2.22.55 3.15a.5.5 0 0 1-.6.5 2.5 2.5 0 0 0-2.57.98.5.5 0 0 1-.7.1q-.35-.26-.83-.27c-.74 0-1.3.56-1.3 1.21a.5.5 0 0 1-1 0c0-.65-.56-1.21-1.3-1.21q-.48 0-.83.27a.5.5 0 0 1-.7-.1 2.5 2.5 0 0 0-2.58-.98.5.5 0 0 1-.59-.5c0-.93.16-2.08.55-3.15a5.4 5.4 0 0 1 2.08-2.75.5.5 0 0 1 .5-.02" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
