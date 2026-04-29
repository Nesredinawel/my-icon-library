import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCodePullRequestClosed extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCodePullRequestClosed({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M9 5.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0m0 13a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0m11 0a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6.5 8a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5m0 0v8m0 0a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5m11 0v-4m0 4a2.5 2.5 0 1 1 0 5 2.5 2.5 0 0 1 0-5M20 3l-5 5m0-5 5 5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
