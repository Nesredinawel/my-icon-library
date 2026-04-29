import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineLocationCrosshairsSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineLocationCrosshairsSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 3v2m0 0a7 7 0 0 1 7 7m-7-7q-.66 0-1.29.12M12 19v2m0-2a7 7 0 0 1-7-7m7 7c1.93 0 3.68-.78 4.95-2.05M3 12h2m0 0c0-1.94.79-3.69 2.05-4.95M19 12h2m-2 0q0 .66-.12 1.28M12 15a3 3 0 0 1-3-3m3 3a3 3 0 0 0 2-.76M12 15a3 3 0 0 0 2.12-.88M9 12a3 3 0 0 1 .76-2M9 12a3 3 0 0 1 .88-2.12M3 3l18 18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
