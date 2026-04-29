import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineDazzle extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineDazzle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 18v-2.2H5L12 6v2.27h7z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
