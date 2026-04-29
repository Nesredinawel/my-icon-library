import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeChartPie extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeChartPie({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M10 3a9 9 0 1 0 6.36 15.36 1 1 0 0 0 0-1.41l-5.07-5.07a1 1 0 0 1-.29-.7V4a1 1 0 0 0-1-1" opacity=".3"/><path fill="currentColor" d="M13 2a1 1 0 0 0-1 1v7a1 1 0 0 0 1 1h7a1 1 0 0 0 1-1 8 8 0 0 0-8-8m2 10a1 1 0 0 0-.7 1.7l4.94 4.96a1 1 0 0 0 1.42 0A8 8 0 0 0 23 13a1 1 0 0 0-1-1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
