import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneMessageSquarePencil extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneMessageSquarePencil({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3.22 5.1C3 5.51 3 6.07 3 7.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h10.04c.29 0 .43 0 .57.02l.36.08c.13.05.25.11.5.24L21 20V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 4 18.92 4 17.8 4H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87m5.18 7.57L8 14.7l2.03-.4.34-.09.2-.11q.1-.07.27-.24L15 9.7a1.41 1.41 0 1 0-2-2l-4.16 4.16-.24.26-.11.2z" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 4 5.08 4 6.2 4h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V20l-3.32-1.66-.51-.24-.36-.08c-.14-.02-.28-.02-.57-.02H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 16.48 3 15.92 3 14.8z"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m8.4 12.68.09-.35.11-.2q.07-.1.24-.27L13 7.7a1.41 1.41 0 0 1 2 2l-4.16 4.16-.26.24-.2.11-.36.08L8 14.7z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
