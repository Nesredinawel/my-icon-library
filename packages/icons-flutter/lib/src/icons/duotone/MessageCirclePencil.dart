import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneMessageCirclePencil extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneMessageCirclePencil({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 21a9 9 0 1 0-8.06-5c.62 1.26-.94 5-.94 5zm-3.6-7.02L8 16l2.03-.4.34-.09.2-.11q.1-.07.27-.24L15 11a1.41 1.41 0 0 0-2-2l-4.16 4.16-.24.26-.11.2z" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m8.4 13.98.09-.35.11-.2q.07-.1.24-.27L13 9a1.41 1.41 0 0 1 2 2l-4.16 4.16-.26.24-.2.11-.36.09L8 16z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
