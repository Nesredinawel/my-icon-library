import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidSantaGlove extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidSantaGlove({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 9a7 7 0 0 1 13.4-2.82 3.56 3.56 0 0 1 3.3 6.14L18 14.48v.65a4 4 0 0 0-1-.13H5q-.52 0-1 .13zm1 7a3 3 0 1 0 0 6h12a3 3 0 1 0 0-6z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
