import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeSquareCv extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeSquareCv({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7.16 3h9.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v9.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H7.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 3 16.85V7.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q6.37 3 7.16 3" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M13.95 8.68a1 1 0 0 0-1.9.64l2 6a1 1 0 0 0 1.9 0l2-6a1 1 0 0 0-1.9-.64L15 11.84zM10 8h-.03q-.66 0-1.13.02-.5.02-.99.2a3 3 0 0 0-1.62 1.63q-.2.5-.2.99-.04.47-.03 1.13v.06q0 .66.02 1.13.02.5.2.99a3 3 0 0 0 1.63 1.62q.5.2.99.2.47.04 1.13.03H10a1 1 0 1 0 0-2c-.48 0-.79 0-1.03-.02a1 1 0 0 1-.35-.06 1 1 0 0 1-.54-.54 1 1 0 0 1-.06-.35C8 12.79 8 12.48 8 12s0-.79.02-1.03q.02-.31.06-.35a1 1 0 0 1 .54-.54q.04-.04.35-.06C9.21 10 9.52 10 10 10a1 1 0 0 0 0-2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
