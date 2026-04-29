import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeSearchAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeSearchAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 11a9 9 0 1 1 18 0 9 9 0 0 1-18 0" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="m16.63 18.02 3.66 3.69a1 1 0 0 0 1.42-1.41l-3.67-3.7q-.62.8-1.4 1.42"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
