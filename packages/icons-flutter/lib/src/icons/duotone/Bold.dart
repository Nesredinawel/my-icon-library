import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneBold extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneBold({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.5 3H6v18h7.5a4.5 4.5 0 1 0 0-9h-1a4.5 4.5 0 1 0 0-9" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 12h6.5a4.5 4.5 0 1 0 0-9H6zm0 0h7.5a4.5 4.5 0 1 1 0 9H6z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
