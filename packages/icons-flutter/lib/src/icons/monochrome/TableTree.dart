import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeTableTree extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeTableTree({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.16 3h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v9.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 2 16.85V7.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.37 3 6.16 3" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M7 11a1 1 0 1 0-2 0v2.84q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03H10a1 1 0 1 0 0-2h-.8c-.58 0-.95 0-1.23-.02a1 1 0 0 1-.42-.09 1 1 0 0 1-.44-.44 1 1 0 0 1-.09-.42v-.2q.4.13.82.15.47.02 1.13.02H9a1 1 0 1 0 0-2c-.48 0-.79 0-1.03-.02a1 1 0 0 1-.35-.06 1 1 0 0 1-.54-.54 1 1 0 0 1-.06-.35zm5-1a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2zm0 4a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2h-5a1 1 0 0 1-1-1M5.1 6.55C5 6.76 5 7.04 5 7.6V8h14v-.4c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C18.24 6 17.96 6 17.4 6H6.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
