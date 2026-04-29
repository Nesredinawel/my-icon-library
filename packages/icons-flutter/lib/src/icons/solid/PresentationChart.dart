import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidPresentationChart extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidPresentationChart({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 2a1 1 0 0 0 0 2h1v7.84q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03H11v1.43l-4.51 2.71a1 1 0 0 0 1.02 1.72l3.49-2.1V21a1 1 0 1 0 2 0v-1.23l3.49 2.09a1 1 0 0 0 1.02-1.72L13 17.44V16h2.84q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.17q.04-.57.03-1.36V4h1a1 1 0 1 0 0-2zm9 4a1 1 0 0 1 1 1v4a1 1 0 1 1-2 0V7a1 1 0 0 1 1-1m4 1a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0V8a1 1 0 0 1 1-1M9 9a1 1 0 0 0-2 0v2a1 1 0 1 0 2 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
