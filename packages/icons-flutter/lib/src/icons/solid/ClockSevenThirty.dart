import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidClockSevenThirty extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidClockSevenThirty({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20m1 10a1 1 0 0 0-1.86-.51l-1.5 2.5A1 1 0 0 0 11 15.37V17a1 1 0 1 0 2 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
