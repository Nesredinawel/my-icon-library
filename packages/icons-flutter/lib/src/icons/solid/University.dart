import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidUniversity extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidUniversity({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.73 2.04a1 1 0 0 1 .54 0l9 2.5a1 1 0 0 1 .73.96V8a1 1 0 0 1-1 1h-1v7.18l.36.15a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.18q.04.55.03 1.35V21a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1v-.84q0-.8.03-1.36c.03-.39.1-.78.3-1.16A3 3 0 0 1 4 16.18V9H3a1 1 0 0 1-1-1V5.5a1 1 0 0 1 .73-.96zM6 9v7h2V9zm4 0v7h4V9zm6 0v7h2V9z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
