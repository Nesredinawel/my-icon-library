import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidSquareDollar extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidSquareDollar({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M14 14a1 1 0 0 1-1 1v-2a1 1 0 0 1 1 1m-4-4a1 1 0 0 1 1-1v2a1 1 0 0 1-1-1"/><path fill="currentColor" fill-rule="evenodd" d="M6 3a3 3 0 0 0-3 3v12a3 3 0 0 0 3 3h12a3 3 0 0 0 3-3V6a3 3 0 0 0-3-3zm7 3.5a1 1 0 1 0-2 0V7a3 3 0 0 0 0 6v2h-.04a.96.96 0 0 1-.96-.96V14a1 1 0 1 0-2 0v.04A2.96 2.96 0 0 0 10.96 17H11v.5a1 1 0 1 0 2 0V17a3 3 0 1 0 0-6V9h.08c.51 0 .92.41.92.92V10a1 1 0 1 0 2 0v-.08C16 8.3 14.7 7 13.08 7H13z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
