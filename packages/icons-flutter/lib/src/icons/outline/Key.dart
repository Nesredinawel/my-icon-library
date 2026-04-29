import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineKey extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineKey({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12.32 10.69 4 19l2 2m1-5 2 2M20 7.5a4.5 4.5 0 1 1-9 0 4.5 4.5 0 0 1 9 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
