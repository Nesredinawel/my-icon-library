import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineCoffinOpen extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineCoffinOpen({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M15 6v10m-3-7h6m-7.38 7.5L9.5 20H5.2L2 8.44 5.2 4h4.3l.79 1M18 21h-6L8 8l4-5h6l4 5z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
