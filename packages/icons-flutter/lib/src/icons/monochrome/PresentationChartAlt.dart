import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromePresentationChartAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromePresentationChartAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.16 2h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v8.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 2 14.85V6.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.37 2 6.16 2" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M12 5a1 1 0 0 0-1 1v7H9v-2a1 1 0 1 0-2 0v2a1 1 0 1 0 0 2h10a1 1 0 1 0 0-2V9a1 1 0 1 0-2 0v4h-2V6a1 1 0 0 0-1-1M7.13 19h2.4l-1.7 2.55a1 1 0 0 1-1.66-1.1zm7.33 0h2.4l.97 1.45a1 1 0 0 1-1.66 1.1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
