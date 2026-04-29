import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeClockTenThirty extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeClockTenThirty({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M10.01 9.64A1 1 0 1 0 9 11.36l2.01 1.2V17a1 1 0 0 0 2 0v-5a1 1 0 0 0-.49-.86z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
