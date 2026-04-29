import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneSortDown extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneSortDown({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M16.07 15H7.93c-.6 0-.9 0-1.05.12a.5.5 0 0 0-.17.42c.01.18.23.4.66.83l4.06 4.06c.2.2.3.3.42.34q.15.05.3 0c.12-.04.22-.14.42-.34l4.06-4.06c.43-.43.65-.65.66-.83a.5.5 0 0 0-.17-.42c-.14-.12-.45-.12-1.05-.12" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M16.07 15H7.93c-.6 0-.9 0-1.05.12a.5.5 0 0 0-.17.42c.01.18.23.4.66.83l4.06 4.06c.2.2.3.3.42.34q.15.05.3 0c.12-.04.22-.14.42-.34l4.06-4.06c.43-.43.65-.65.66-.83a.5.5 0 0 0-.17-.42c-.14-.12-.45-.12-1.05-.12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
