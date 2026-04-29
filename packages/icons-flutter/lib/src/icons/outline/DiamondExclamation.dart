import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineDiamondExclamation extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineDiamondExclamation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 9v3m-9 0 9-9 9 9-9 9z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
