import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneListMusic extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneListMusic({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m20 3-4 1v4l4-1zm-4 15c0 1.1-1.34 2-3 2s-3-.9-3-2 1.34-2 3-2 3 .9 3 2" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M16 5v13m0 0c0 1.1-1.34 2-3 2s-3-.9-3-2 1.34-2 3-2 3 .9 3 2M4 5h8M4 9h8m-8 4h4m8-9 4-1v4l-4 1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
