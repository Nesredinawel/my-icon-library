import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeSnowAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeSnowAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m11 4.59-1.3-1.3a1 1 0 0 0-1.4 1.42L11 7.4zM8.53 8.84l-1-3.7a1 1 0 1 0-1.92.52l.47 1.77zm-3.45.32 2.45 1.41-3.7 1a1 1 0 0 1-.52-1.94zm2.45 4.27-2.45 1.41-1.77-.47a1 1 0 1 1 .52-1.93zm-1.45 3.14 2.45-1.41-1 3.7a1 1 0 0 1-1.92-.52zm4.92.02v2.82l-1.3 1.3a1 1 0 0 1-1.4-1.42zm2 2.82V16.6l2.7 2.7a1 1 0 0 1-1.4 1.42zm2.47-4.25 2.45 1.41.47 1.77a1 1 0 1 1-1.93.52zm3.45-.32-2.45-1.41 3.7-1a1 1 0 1 1 .52 1.94zm-2.45-4.27 2.45-1.41 1.77.47a1 1 0 0 1-.52 1.93zm1.45-3.14-2.45 1.41 1-3.7a1 1 0 1 1 1.93.52zM13 7.41V4.6l1.3-1.3a1 1 0 1 1 1.4 1.42z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M12 2a1 1 0 0 1 1 1v7.27l6.3-3.64a1 1 0 1 1 1 1.74L14 12l6.3 3.63a1 1 0 1 1-1 1.74L13 13.73V21a1 1 0 0 1-2 0v-7.27l-6.3 3.64a1 1 0 1 1-1-1.74L10 12 3.7 8.37a1 1 0 1 1 1-1.74l6.3 3.64V3a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
