import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeDiagramSankey extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeDiagramSankey({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9.87 15H21a1 1 0 1 0 0-2H3a1 1 0 1 0 0 2h4.46l3.7 5.55A1 1 0 0 0 12 21h9a1 1 0 1 0 0-2h-8.46z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M11.17 3.45A1 1 0 0 1 12 3h9a1 1 0 1 1 0 2h-8.46l-3.7 5.55A1 1 0 0 1 8 11H3a1 1 0 1 1 0-2h4.46z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
