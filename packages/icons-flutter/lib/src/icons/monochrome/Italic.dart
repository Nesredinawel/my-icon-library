import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeItalic extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeItalic({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M13.61 4h2.11L10.4 20H8.28z" opacity=".3"/><path fill="currentColor" d="M10 2a1 1 0 0 0 0 2h10a1 1 0 1 0 0-2zM4 20a1 1 0 1 0 0 2h10a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
