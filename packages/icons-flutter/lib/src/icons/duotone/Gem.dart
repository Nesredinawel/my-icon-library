import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneGem extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneGem({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7.04 3.05 12 9l4.96-5.95.09.06q.07.06.19.25l3.45 5.17c.1.17.17.25.19.34l-.01.25c-.03.09-.09.17-.21.33l-8.02 10.7c-.22.29-.33.43-.46.48a.5.5 0 0 1-.36 0c-.13-.05-.24-.2-.46-.48L3.34 9.45a1 1 0 0 1-.2-.33l-.02-.25c.02-.09.08-.17.2-.34l3.44-5.17q.12-.19.19-.25z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3.11 9H20.9M7.05 3.05 12 9l4.96-5.95m3.73 5.48-3.45-5.17a1 1 0 0 0-.19-.25l-.17-.09q-.09-.02-.3-.02H7.42q-.23 0-.3.02l-.18.1q-.07.05-.19.24L3.31 8.53c-.1.17-.17.25-.19.34l.01.25c.03.09.09.17.21.33l8.02 10.7c.22.29.33.43.46.48a.5.5 0 0 0 .36 0c.13-.05.24-.2.46-.48l8.02-10.7c.12-.16.18-.24.2-.33l.02-.25c-.02-.09-.08-.17-.2-.34"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
