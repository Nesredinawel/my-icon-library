import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidClockElevenThirty extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidClockElevenThirty({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20m-.64 6.99A1 1 0 1 0 9.64 10L11 12.28V17a1 1 0 1 0 2 0v-5a1 1 0 0 0-.14-.51z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
