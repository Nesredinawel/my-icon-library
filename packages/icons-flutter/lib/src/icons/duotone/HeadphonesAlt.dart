import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneHeadphonesAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneHeadphonesAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 15.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C3.76 14 4.04 14 4.6 14h1.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v4.15c0 .23 0 .35-.02.45a1 1 0 0 1-.78.78c-.1.02-.22.02-.45.02-.7 0-1.05 0-1.34-.06a3 3 0 0 1-2.35-2.35C3 18.29 3 17.95 3 17.25zm13 0c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44c.21-.11.49-.11 1.05-.11h1.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v1.65c0 .7 0 1.05-.06 1.34a3 3 0 0 1-2.35 2.35c-.3.06-.64.06-1.34.06-.23 0-.35 0-.45-.02a1 1 0 0 1-.78-.78c-.02-.1-.02-.22-.02-.45z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 18v-6a9 9 0 1 0-18 0v6m3.75 3c-.7 0-1.05 0-1.34-.06a3 3 0 0 1-2.35-2.35C3 18.29 3 17.95 3 17.25V15.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C3.76 14 4.04 14 4.6 14h1.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v4.15c0 .23 0 .35-.02.45a1 1 0 0 1-.78.78c-.1.02-.22.02-.45.02m10.5 0c-.23 0-.35 0-.45-.02a1 1 0 0 1-.78-.78c-.02-.1-.02-.22-.02-.45V15.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44c.21-.11.49-.11 1.05-.11h1.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v1.65c0 .7 0 1.05-.06 1.34a3 3 0 0 1-2.35 2.35c-.3.06-.64.06-1.34.06"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
