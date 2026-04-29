import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCompress extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCompress({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 4v5H4m11-5v5h5M4 15h5v5m6 0v-5h5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
