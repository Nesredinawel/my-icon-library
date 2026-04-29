import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneWifiSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneWifiSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M22 8.82a15 15 0 0 0-11.35-3.76M8.43 16.5a5 5 0 0 1 7.14 0m-3.57 3h.01m4.85-8.24q1.18.66 2.14 1.6m-14 0a10 10 0 0 1 5.16-2.7M2 8.83a15 15 0 0 1 4.17-2.64M3 3l18 18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
