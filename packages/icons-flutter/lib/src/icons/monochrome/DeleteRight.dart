import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeDeleteRight extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeDeleteRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M15.43 4.11C15.03 4 14.6 4 14.13 4H6.16q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.18Q2 7.37 2 8.16v7.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h7.97c.47 0 .9 0 1.3-.11a3 3 0 0 0 .98-.48c.33-.25.59-.59.88-.97l3-3.87.09-.13a5 5 0 0 0 1-1.66 3 3 0 0 0 0-1.56 5 5 0 0 0-1-1.66l-.1-.13-2.99-3.87a5 5 0 0 0-.88-.97 3 3 0 0 0-.98-.48" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M7.7 8.8a1 1 0 0 0-1.4 1.4L8.08 12l-1.8 1.8a1 1 0 1 0 1.42 1.4l1.79-1.79 1.8 1.8a1 1 0 0 0 1.4-1.42L10.92 12l1.8-1.8a1 1 0 0 0-1.42-1.4l-1.8 1.78z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
