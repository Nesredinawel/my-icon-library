import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineSearch extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineSearch({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M15.8 15.81 21 21m-3-10.5a7.5 7.5 0 1 1-15 0 7.5 7.5 0 0 1 15 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
