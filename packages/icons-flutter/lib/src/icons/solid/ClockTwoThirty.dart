import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidClockTwoThirty extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidClockTwoThirty({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20m3.01 9.36A1 1 0 1 0 14 9.64l-2.5 1.5a1 1 0 0 0-.5.86v5a1 1 0 0 0 2 0v-4.43z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
