import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineTreeDecoratedAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineTreeDecoratedAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M19 17H5l7-15zm0 0L8 11m8 .5L9.5 8M9 22h6m-3 0v-5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
