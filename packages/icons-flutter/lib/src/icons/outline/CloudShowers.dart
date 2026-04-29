import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineCloudShowers extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineCloudShowers({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M19.33 16A4.5 4.5 0 0 0 21 12.5a4.7 4.7 0 0 0-2.7-4.25A5.6 5.6 0 0 0 7.5 6.5C4.8 6.94 3 9.2 3 11.65a5.3 5.3 0 0 0 1.65 3.85M8 18v2m0-8v2m4 5v2m4-3v2m0-8v2m-4-1v2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
