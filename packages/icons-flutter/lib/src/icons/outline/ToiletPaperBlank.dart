import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineToiletPaperBlank extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineToiletPaperBlank({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M15 10c0 3.31 1.34 6 3 6s3-2.69 3-6-1.34-6-3-6m-3 6c0-3.31 1.34-6 3-6m-3 6v4c0 1.84-.53 4.73-1 6H3c.47-1.27 1-4.16 1-6v-4c0-3.31 1.34-6 3-6h11"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
