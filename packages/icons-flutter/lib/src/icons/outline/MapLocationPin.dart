import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineMapLocationPin extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineMapLocationPin({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m9 20-6-3V4l2 1m4 15 6-3m-6 3v-6m6 3 6 3V7l-2-1m-4 11v-3m0-7.8c0 1.77-1.5 3.2-3 4.8-1.5-1.6-3-3.03-3-4.8S10.34 3 12 3s3 1.43 3 3.2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
