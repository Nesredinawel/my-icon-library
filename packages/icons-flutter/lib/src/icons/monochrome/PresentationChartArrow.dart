import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromePresentationChartArrow extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromePresentationChartArrow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 4h16v11H4z" opacity=".3"/><path fill="currentColor" d="M3 4h18a1 1 0 1 0 0-2H3a1 1 0 0 0 0 2m0 11a1 1 0 1 0 0 2h7.5v2.38a1.5 1.5 0 0 0 1 2.62 1.5 1.5 0 0 0 1-2.62V17H21a1 1 0 1 0 0-2zm10-7a1 1 0 1 1 0-2h3a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0v-.59l-2.3 2.3a1 1 0 0 1-1.3.09L9 10v1a1 1 0 1 1-2 0V8a1 1 0 0 1 1.6-.8l3.3 2.48L13.6 8z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
