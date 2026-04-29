import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneEuroSign extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneEuroSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 7.11A6.4 6.4 0 0 0 13.7 4C10 4 7 7.58 7 12s3 8 6.7 8a6.4 6.4 0 0 0 5.3-3.11M5 10h9m-9 4h9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
