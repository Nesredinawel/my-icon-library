import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneLoader extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneLoader({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 3v3m0 12v3m-6-9H3m18 0h-3M5.64 5.64l2.12 2.12m8.48 8.48 2.12 2.12m0-12.73-2.12 2.13m-8.48 8.48-2.13 2.13"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
