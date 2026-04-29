import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCaretLeftToLine extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCaretLeftToLine({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M19 16.67V7.33c0-1.07 0-1.6-.22-1.87a1 1 0 0 0-.78-.38c-.35 0-.77.33-1.6 1l-5.84 4.67c-.53.43-.8.64-.9.9a1 1 0 0 0 0 .7c.1.26.37.47.9.9l5.84 4.67c.83.67 1.25 1 1.6 1a1 1 0 0 0 .78-.38c.22-.27.22-.8.22-1.87" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 4v16M19 7.33v9.34c0 1.07 0 1.6-.22 1.87a1 1 0 0 1-.78.38c-.35 0-.77-.33-1.6-1l-5.84-4.67c-.53-.43-.8-.64-.9-.9a1 1 0 0 1 0-.7c.1-.26.37-.47.9-.9l5.84-4.67c.83-.67 1.25-1 1.6-1 .3 0 .6.14.78.38.22.27.22.8.22 1.87"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
