import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineMailboxAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineMailboxAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M7 6h10.2c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17V18H11M7 6a4 4 0 0 1 4 4v8M7 6a4 4 0 0 0-4 4v8h8m6-15h-3v9m-4 6v3h4v-3m-7-6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
