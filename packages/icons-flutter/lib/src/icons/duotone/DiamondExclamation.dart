import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneDiamondExclamation extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneDiamondExclamation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m3 12 9-9 9 9-9 9z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 9v3m-9 0 9-9 9 9-9 9z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
