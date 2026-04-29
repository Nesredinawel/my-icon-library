import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneKey extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneKey({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="15.5" cy="7.5" r="4.5" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12.32 10.69 4 19l2 2m1-5 2 2M20 7.5a4.5 4.5 0 1 1-9 0 4.5 4.5 0 0 1 9 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
