import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeSearchAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeSearchAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 10a8 8 0 1 1 16 0 8 8 0 0 1-16 0" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="m14.9 16.32 5.4 5.39a1 1 0 0 0 1.4-1.42l-5.38-5.39q-.6.8-1.41 1.42"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
