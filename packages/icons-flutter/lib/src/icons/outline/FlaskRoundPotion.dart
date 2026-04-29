import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineFlaskRoundPotion extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineFlaskRoundPotion({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M17 3H7m8 0v6.67A7 7 0 0 1 19 16m0 0c0 1.96-.8 3.73-2.1 5H7.1A7 7 0 0 1 5 16m14 0h-2.2a6 6 0 0 1-3.3-1c-.98-.65-2.13-1-3.3-1h-.56a6 6 0 0 0-3 .91l-.3.2L5 16M9 3v6.67A7 7 0 0 0 5 16"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
