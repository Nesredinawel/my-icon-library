import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineArrowDownWideShort extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineArrowDownWideShort({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M7 3v18m0 0-4-4m4 4 4-4m3-14h7m-7 6h5m-5 6h3m-3 6h1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
