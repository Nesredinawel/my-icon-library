import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCircleNotch extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCircleNotch({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="12" cy="12" r="9" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 3.51a9 9 0 1 0 6 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
