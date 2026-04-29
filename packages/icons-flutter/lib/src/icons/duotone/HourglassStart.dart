import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneHourglassStart extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneHourglassStart({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5 3h14a7.8 7.8 0 0 1-3.25 6.32L12 12 8.25 9.32A7.8 7.8 0 0 1 5 3" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 6H9m11 15h-1m0 0H5m14 0a7.8 7.8 0 0 0-3.25-6.32L12 12m-7 9H4m1 0a7.8 7.8 0 0 1 3.25-6.32L12 12m8-9h-1m0 0H5m14 0a7.8 7.8 0 0 1-3.25 6.32L12 12M5 3H4m1 0a7.8 7.8 0 0 0 3.25 6.32L12 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
