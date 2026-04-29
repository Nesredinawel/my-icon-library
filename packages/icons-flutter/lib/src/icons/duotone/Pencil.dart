import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotonePencil extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotonePencil({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M20.24 6.42a2 2 0 0 0-2.83-2.83L7 14v3h2.66z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9.66 17H7v-3m-.9.9L17.41 3.59a2 2 0 0 1 2.83 2.83L8.76 17.89c-.53.54-.8.8-1.1 1.04a6 6 0 0 1-.83.54c-.34.18-.69.32-1.4.6L3 21l.78-2.35c.27-.8.4-1.2.59-1.58a6 6 0 0 1 .58-.94c.26-.34.55-.63 1.15-1.23"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
