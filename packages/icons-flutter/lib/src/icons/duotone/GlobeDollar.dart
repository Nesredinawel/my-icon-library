import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneGlobeDollar extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneGlobeDollar({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="12" cy="12" r="9" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 14.5a10 10 0 0 0-2-.12h-.4c-.8.02-1.6.36-1.6 1.3C17 16.7 18 17 19 17s2 .23 2 1.31c0 .82-.8 1.17-1.81 1.29-.8 0-1.19.02-2.19-.1m2 .5v1m0-8v1M3 12h11M3 12a9 9 0 0 0 9 9m-9-9a9 9 0 0 1 9-9m0 18q.5 0 1-.05M12 21C4.76 13.08 8.98 5.7 12 3m0 0a9 9 0 0 1 8.49 6M12 3a12.6 12.6 0 0 1 3.62 6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
