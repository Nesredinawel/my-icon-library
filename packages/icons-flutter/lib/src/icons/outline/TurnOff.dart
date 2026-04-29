import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineTurnOff extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineTurnOff({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" d="M16 6.07a8 8 0 1 1-8 0M12 3v10"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
