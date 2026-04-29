import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidClockTwo extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidClockTwo({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20m1 5a1 1 0 1 0-2 0v5a1 1 0 0 0 1.51.86l2.5-1.5A1 1 0 0 0 14 9.64l-.99.6z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
