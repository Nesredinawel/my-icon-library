import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeVideoPlus extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeVideoPlus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5.36 5h8.28q.59 0 1.03.02.47.03.96.25.73.37 1.1 1.1.22.49.25.96.02.45.02 1.03v6.48q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.17.3q-.57.04-1.36.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 2 14.85V8.36q0-.59.02-1.03.03-.46.25-.96a2.5 2.5 0 0 1 1.1-1.1q.49-.22.96-.25Q4.78 5 5.36 5" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="m18.1 16.43-1.1-.67V8.24l1.1-.67q.55-.33.98-.55a2 2 0 0 1 1.1-.25 2 2 0 0 1 1.43.81c.26.36.33.77.36 1.08q.04.48.03 1.12v4.44q0 .64-.03 1.12c-.03.31-.1.72-.36 1.08a2 2 0 0 1-1.42.8 2 2 0 0 1-1.11-.24q-.43-.22-.98-.55M9.5 8a1 1 0 0 1 1 1v2h2a1 1 0 1 1 0 2h-2v2a1 1 0 1 1-2 0v-2h-2a1 1 0 1 1 0-2h2V9a1 1 0 0 1 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
