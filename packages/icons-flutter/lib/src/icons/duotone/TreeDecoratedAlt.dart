import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneTreeDecoratedAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneTreeDecoratedAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m12 2 7 15H5z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 17H5l7-15zm0 0L8 11m8 .5L9.5 8M9 22h6m-3 0v-5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
