import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidLocationCrosshairsSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidLocationCrosshairsSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M18 12a6 6 0 0 1-.2 1.58l1.56 1.56q.43-1.01.58-2.14H21a1 1 0 1 0 0-2h-1.06A8 8 0 0 0 13 4.06V3a1 1 0 1 0-2 0v1.06q-1.13.15-2.14.58l1.56 1.57A6 6 0 0 1 18 12"/><path fill="currentColor" fill-rule="evenodd" d="M5.68 7.1A8 8 0 0 0 4.06 11H3a1 1 0 1 0 0 2h1.06A8 8 0 0 0 11 19.94V21a1 1 0 1 0 2 0v-1.06a8 8 0 0 0 3.9-1.62l3.4 3.39a1 1 0 0 0 1.4-1.42l-18-18a1 1 0 0 0-1.4 1.42zm1.43 1.42a6 6 0 0 0 8.37 8.37l-1.45-1.44q-.91.54-2.03.55a4 4 0 0 1-3.45-6.03z" clip-rule="evenodd"/><path fill="currentColor" d="m12.22 8 3.77 3.78a4 4 0 0 0-3.77-3.77"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
