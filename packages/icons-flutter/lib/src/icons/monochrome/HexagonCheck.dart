import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeHexagonCheck extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeHexagonCheck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2.29 11.5a1 1 0 0 0 0 1l4.42 7.66a1 1 0 0 0 .87.5h8.84a1 1 0 0 0 .87-.5l4.42-7.66a1 1 0 0 0 0-1L17.3 3.84a1 1 0 0 0-.87-.5H7.58a1 1 0 0 0-.87.5z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M16.68 8.27a1 1 0 0 1 .05 1.4l-5.53 6a1 1 0 0 1-1.47 0l-2.46-2.66a1 1 0 1 1 1.46-1.35l1.73 1.87 4.8-5.2a1 1 0 0 1 1.42-.06" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
