import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineFontCase extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineFontCase({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M22 12v9M2 21 8 3l6 18m-3-7H5m14 7a3 3 0 0 1-3-3v-3a3 3 0 1 1 6 0v3a3 3 0 0 1-3 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
