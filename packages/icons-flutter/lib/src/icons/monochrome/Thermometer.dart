import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeThermometer extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeThermometer({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M13.09 5.5 12 6.59l2.2 2.2a1 1 0 0 1-1.4 1.42L10.58 8 9.5 9.09l2.2 2.2a1 1 0 0 1-1.4 1.42L8.08 10.5a9 9 0 0 0-1.35 1.54 5 5 0 0 0-.6 1.45C6 14.07 6 14.67 6 15.54v1.05l-3.7 3.7a1 1 0 1 0 1.4 1.42L7.42 18h1.05c.87 0 1.47 0 2.05-.14a5 5 0 0 0 1.45-.6c.5-.3.93-.73 1.54-1.35l7.2-7.2a3.83 3.83 0 1 0-5.4-5.42l-.8.8 2.2 2.2a1 1 0 0 1-1.4 1.42z" opacity=".3"/><path fill="currentColor" d="M14.2 8.8 12 6.58 10.59 8l2.2 2.2a1 1 0 0 0 1.42-1.4m-2.51 2.5L9.5 9.08 8.09 10.5l2.2 2.2a1 1 0 0 0 1.42-1.4m4.99-5-2.2-2.21-1.41 1.41 2.2 2.2a1 1 0 1 0 1.42-1.4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
