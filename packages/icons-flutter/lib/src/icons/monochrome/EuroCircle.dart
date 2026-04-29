import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeEuroCircle extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeEuroCircle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M9 12q0-.26.03-.5H11a1 1 0 1 0 0-2H9.76a3.4 3.4 0 0 1 2.7-1.5c1.07 0 2.06.56 2.72 1.51a1 1 0 0 0 1.64-1.13A5.3 5.3 0 0 0 12.47 6 5.4 5.4 0 0 0 7.5 9.5H7a1 1 0 0 0 0 2h.02a7 7 0 0 0 0 1H7a1 1 0 1 0 0 2h.5a5.4 5.4 0 0 0 4.97 3.5 5.3 5.3 0 0 0 4.35-2.38 1 1 0 1 0-1.64-1.13A3.3 3.3 0 0 1 12.47 16a3.4 3.4 0 0 1-2.71-1.5H11a1 1 0 1 0 0-2H9.03z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
