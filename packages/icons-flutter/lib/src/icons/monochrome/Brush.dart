import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeBrush extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeBrush({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8 2v4a1 1 0 1 0 2 0V2h4v3a1 1 0 1 0 2 0V2h2.37A2.63 2.63 0 0 1 21 4.63V9H3V4.63A2.63 2.63 0 0 1 5.63 2z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M3 9v1.7c0 1.73 1 3.3 2.56 4.04l2.1 1c.54.25.83.83.7 1.4l-.06.3a3.78 3.78 0 1 0 7.4 0l-.06-.3c-.13-.57.16-1.15.7-1.4l2.1-1A4.5 4.5 0 0 0 21 10.7V9z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
