import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeColonSign extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeColonSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11.74 4.08A7.96 7.96 0 0 0 5 12a8 8 0 0 0 3.5 6.66l.48-2.17A6 6 0 0 1 7 12a6 6 0 0 1 4.26-5.77zm-.96 13.53-.44 1.97q.9.3 1.86.4l.44-1.98a6 6 0 0 1-1.86-.39M15.2 6.5a6 6 0 0 0-1.85-.48l.44-1.96a8 8 0 0 1 1.85.46zm-.44 11.18-.48 2.19a7.8 7.8 0 0 0 4.48-2.59 1 1 0 0 0-1.52-1.3 6 6 0 0 1-2.48 1.7m2.21-9.95.5-2.21q.7.53 1.29 1.2a1 1 0 0 1-1.52 1.3q-.12-.15-.27-.29" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M13.22 2.02a1 1 0 0 1 .76 1.2l-4 18a1 1 0 0 1-1.96-.44l4-18a1 1 0 0 1 1.2-.76m4 0a1 1 0 0 1 .76 1.2l-4 18a1 1 0 0 1-1.96-.44l4-18a1 1 0 0 1 1.2-.76" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
