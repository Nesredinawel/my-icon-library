import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineChartRadar extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineChartRadar({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M13.27 8.96a1 1 0 1 0-.98-.25m.98.25a1 1 0 0 1-.98-.25m.98.25 1.46 5.08M12.29 8.7l-3.58 3.58m6.02 1.75a1 1 0 1 1-.7.69m.7-.7a1 1 0 0 0-.7.7m0 0-5.07-1.46m0 0a1 1 0 0 0-.25-.98m.25.98a1 1 0 1 1-.25-.98m.14 8.37h6.3c.68 0 1.01 0 1.31-.1a2 2 0 0 0 .72-.41c.24-.22.4-.5.74-1.09l3.16-5.46c.33-.58.5-.87.57-1.18a2 2 0 0 0 0-.84 5 5 0 0 0-.57-1.18l-3.16-5.46c-.33-.58-.5-.87-.74-1.09a2 2 0 0 0-.72-.41c-.3-.1-.63-.1-1.3-.1H8.84c-.68 0-1.01 0-1.31.1a2 2 0 0 0-.72.41c-.24.22-.4.5-.74 1.09L2.92 10.4c-.33.58-.5.87-.57 1.18a2 2 0 0 0 0 .84c.07.3.24.6.57 1.18l3.16 5.46c.33.58.5.87.74 1.09a2 2 0 0 0 .72.41c.3.1.63.1 1.3.1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
