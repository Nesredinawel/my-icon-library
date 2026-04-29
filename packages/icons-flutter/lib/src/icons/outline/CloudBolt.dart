import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineCloudBolt extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineCloudBolt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m13 11-3 5h5l-3 5m-6-4.56a5.3 5.3 0 0 1-3-4.8C3 9.2 4.8 6.95 7.5 6.5a5.6 5.6 0 0 1 10.8 1.75c1.59.7 2.7 2.4 2.7 4.25a4.5 4.5 0 0 1-2 3.74"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
