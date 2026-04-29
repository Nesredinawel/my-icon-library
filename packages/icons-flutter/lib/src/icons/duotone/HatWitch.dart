import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneHatWitch extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneHatWitch({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M20 21H4l3.99-10.37c.37-.98.56-1.47.83-1.91a6 6 0 0 1 .83-1.09c.35-.37.78-.68 1.62-1.3L16.5 2.5 21 5v5l-3-3-2 1v1.15c0 .7 0 1.04.04 1.38q.05.45.17.9c.1.32.22.65.48 1.29zm-6.5-6h-3v3h3z" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m21 20-1 1m0 0H4m16 0-3.31-8.28c-.26-.64-.39-.97-.48-1.3a6 6 0 0 1-.17-.9C16 10.2 16 9.85 16 9.16V8l2-1 3 3V5l-4.5-2.5-5.23 3.83c-.84.62-1.27.93-1.62 1.3a6 6 0 0 0-.83 1.09c-.27.44-.46.93-.83 1.9L4 21m0 0-1-1m2.73-3.5h4.77m3 0h4.7M10.5 15h3v3h-3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
