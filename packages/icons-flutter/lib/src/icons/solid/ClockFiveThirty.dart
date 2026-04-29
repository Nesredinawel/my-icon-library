import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidClockFiveThirty extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidClockFiveThirty({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20m.86 9.49A1 1 0 0 0 11 12v5a1 1 0 1 0 2 0v-1.63a1 1 0 0 0 1.36-1.38z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
