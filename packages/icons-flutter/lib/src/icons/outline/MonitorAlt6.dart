import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineMonitorAlt6 extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineMonitorAlt6({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M7 21h2m0 0h6m-6 0v-3.67M15 21h2m-2 0v-3.67M3 6.6v7.8q0 .98.02 1.6c.03.57.1.95.27 1.23.27.45.61.72 1.11.88.53.16 1.35-.04 3-.44A21 21 0 0 1 12 17c1.4 0 3.08.3 4.6.67 1.65.4 2.47.6 3 .44.5-.16.84-.43 1.11-.88.17-.28.24-.66.27-1.24q.02-.6.02-1.59V6.6c0-1.57 0-2.36-.29-2.83a2 2 0 0 0-1.11-.88c-.53-.16-1.35.04-3 .44-1.52.37-3.2.67-4.6.67s-3.08-.3-4.6-.67c-1.65-.4-2.47-.6-3-.44-.5.16-.84.43-1.11.88C3 4.24 3 5.03 3 6.6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
