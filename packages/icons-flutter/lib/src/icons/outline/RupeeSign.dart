import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineRupeeSign extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineRupeeSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M6 4h4.5m0 0a4.5 4.5 0 1 1 0 9H6l7 7M10.5 4H18M6 8.5h12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
