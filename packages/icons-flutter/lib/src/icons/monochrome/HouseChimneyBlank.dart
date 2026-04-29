import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeHouseChimneyBlank extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeHouseChimneyBlank({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 12.38v3.86q-.01 1.2.04 2.01c.05.56.15 1.08.4 1.57a4 4 0 0 0 1.74 1.74c.49.25 1 .35 1.57.4q.8.05 2 .04h4.5q1.2.01 2-.04a4 4 0 0 0 1.57-.4 4 4 0 0 0 1.74-1.74c.25-.49.35-1 .4-1.57q.05-.8.04-2v-3.87l-5.18-5.75c-.63-.7-1.06-1.17-1.42-1.51a2 2 0 0 0-.74-.52 2 2 0 0 0-1.32 0 2 2 0 0 0-.74.52c-.37.34-.8.81-1.43 1.51z" opacity=".3"/><path fill="currentColor" d="M10.68 2.7a4 4 0 0 1 2.63 0c.56.2 1.01.54 1.46.96q.63.6 1.51 1.6L18 7.17V5a1 1 0 1 1 2 0v4.4l1.74 1.93a1 1 0 0 1-1.48 1.34l-5.44-6.04c-.63-.7-1.06-1.17-1.42-1.51a2 2 0 0 0-.74-.52 2 2 0 0 0-1.32 0 2 2 0 0 0-.74.52c-.37.34-.8.81-1.43 1.51l-5.43 6.04a1 1 0 1 1-1.48-1.34l5.46-6.07q.88-1 1.5-1.6.65-.65 1.46-.95"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
