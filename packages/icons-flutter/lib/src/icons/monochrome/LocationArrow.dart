import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeLocationArrow extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeLocationArrow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M9.43 14.57q.04.06.1.26l1.5 4.19q.32.97.6 1.58c.17.37.43.87.92 1.14.6.34 1.33.35 1.95.04.5-.25.79-.73.98-1.1q.29-.61.67-1.55L21.26 6.5q.38-.93.6-1.57c.11-.4.24-.93.06-1.46q-.16-.5-.53-.86z"/><path fill="currentColor" d="M21.4 2.6a2 2 0 0 0-.87-.52 2.4 2.4 0 0 0-1.46.07q-.63.2-1.57.6L4.87 7.84q-.95.38-1.55.68a2.3 2.3 0 0 0-1.1.97c-.31.62-.3 1.35.04 1.95.27.5.77.76 1.14.93q.62.26 1.58.6l4.19 1.49q.2.06.26.1z" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
