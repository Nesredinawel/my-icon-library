import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeClouds extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeClouds({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M14.15 7q1.07 0 2.06.29a4 4 0 0 0-1.23-1.18A5.04 5.04 0 0 0 10 2a5.1 5.1 0 0 0-4.43 2.63A4.76 4.76 0 0 0 2 9.18c0 1.7.88 3.17 2.2 4.03a7 7 0 0 1 3.7-2.7A7.4 7.4 0 0 1 14.15 7" opacity=".3"/><path fill="currentColor" d="M10.1 22A5.04 5.04 0 0 1 5 17.03c0-2.27 1.7-4.37 4.25-4.78A5.4 5.4 0 0 1 14.15 9a5.25 5.25 0 0 1 5.3 4.88A4.3 4.3 0 0 1 22 17.82c0 2.3-1.9 4.18-4.25 4.18z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
