import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeFontCase extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeFontCase({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M19 11a4 4 0 0 0-4 4v3a4 4 0 0 0 6.09 3.41A1 1 0 0 0 23 21v-9a1 1 0 0 0-1.91-.41A4 4 0 0 0 19 11m2 4v3a2 2 0 1 1-4 0v-3a2 2 0 1 1 4 0" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M8 2a1 1 0 0 1 .95.68l6 18a1 1 0 0 1-1.9.64L10.95 15h-5.9l-2.1 6.32a1 1 0 0 1-1.9-.64l6-18A1 1 0 0 1 8 2M5.72 13h4.56L8 6.16z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
