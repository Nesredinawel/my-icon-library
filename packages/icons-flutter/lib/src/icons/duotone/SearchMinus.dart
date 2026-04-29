import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneSearchMinus extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneSearchMinus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="10.5" cy="10.5" r="7.5" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m21 21-5.2-5.2m-8.3-5.3h6m2.3 5.3A7.5 7.5 0 1 0 5.2 5.2a7.5 7.5 0 0 0 10.6 10.6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
