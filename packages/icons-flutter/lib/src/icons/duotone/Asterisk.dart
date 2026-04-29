import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneAsterisk extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneAsterisk({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 4v16m7-13L5 17M5 7l14 10"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
