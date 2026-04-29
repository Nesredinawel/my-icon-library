import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneGemAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneGemAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M20.86 9.13c-.03.1-.1.18-.22.35l-8 10.67c-.22.29-.33.43-.46.48l-.06.02L16 9l-4-6h4.1q.2 0 .29.02l.16.08q.07.05.19.22l3.9 5.2c.13.17.2.26.22.35zm-8.98 11.52-.06-.02c-.13-.05-.24-.2-.46-.48l-8-10.67c-.13-.17-.2-.26-.22-.35v-.26c.03-.1.1-.18.22-.35l3.9-5.2q.12-.17.19-.22l.16-.08C7.68 3 7.75 3 7.9 3H12L8 9z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3.13 9h17.75M12 3 8 9l4 11.67L16 9zm.64 17.15 8-10.67c.13-.17.2-.26.22-.35v-.26c-.03-.1-.1-.18-.22-.35l-3.9-5.2q-.12-.17-.19-.22l-.16-.08Q16.3 3 16.1 3H7.9c-.15 0-.22 0-.29.02l-.16.08q-.07.05-.19.22l-3.9 5.2c-.13.17-.2.26-.22.35v.26c.03.1.1.18.22.35l8 10.67c.22.29.33.43.46.48a.5.5 0 0 0 .36 0c.13-.05.24-.2.46-.48"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
