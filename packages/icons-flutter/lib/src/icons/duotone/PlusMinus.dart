import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotonePlusMinus extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotonePlusMinus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 4v10M7 9h10M7 20h10"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
