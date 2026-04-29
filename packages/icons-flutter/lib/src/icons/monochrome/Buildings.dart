import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeBuildings extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeBuildings({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M15.98 3.86q.02.28.02.63V22H3a1 1 0 0 1-1-1V4.57q0-.39.02-.7c.02-.24.06-.5.2-.78a2 2 0 0 1 .87-.87 2 2 0 0 1 .77-.2Q4.2 2 4.56 2h8.87q.39 0 .7.02c.24.02.5.06.78.2q.57.3.87.87a2 2 0 0 1 .2.77M21 22h-4V6h2.43q.39 0 .7.02.36.01.78.2.57.3.87.87a2 2 0 0 1 .2.77q.02.33.02.7V21a1 1 0 0 1-1 1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M5 6a1 1 0 0 1 1-1h1a1 1 0 0 1 0 2H6a1 1 0 0 1-1-1m1 2a1 1 0 0 0 0 2h1a1 1 0 0 0 0-2zm0 3a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zm5-6a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zm0 3a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zm0 3a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zm-2 4a2 2 0 0 0-2 2v3h4v-3a2 2 0 0 0-2-2m11-5a1 1 0 1 1-2 0 1 1 0 0 1 2 0m0 3a1 1 0 1 1-2 0 1 1 0 0 1 2 0m0 3a1 1 0 1 1-2 0 1 1 0 0 1 2 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
