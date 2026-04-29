import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidRadiation extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidRadiation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M20.4 11.38H16a4 4 0 0 0-1.95-3.43l2.27-3.78c.28-.47.42-.7.66-.83.18-.1.46-.15.66-.11.27.05.45.2.8.5a10 10 0 0 1 3.43 6.05c.08.47.11.7.02.95-.07.2-.26.41-.44.51-.23.14-.5.14-1.05.14m-8.4 10q1.98-.02 3.72-.72c.43-.17.65-.26.81-.47a1 1 0 0 0 .22-.64c0-.26-.15-.5-.43-.97l-2.26-3.77a4 4 0 0 1-4.12 0l-2.26 3.77c-.28.47-.42.7-.43.97 0 .21.09.48.22.64.16.21.38.3.82.47q1.73.7 3.71.72M7.68 4.17l2.26 3.78A4 4 0 0 0 8 11.38H3.6c-.55 0-.82 0-1.05-.14a1 1 0 0 1-.44-.51c-.1-.25-.06-.48.02-.95a10 10 0 0 1 3.42-6.05c.36-.3.54-.45.8-.5.21-.04.49 0 .67.11.23.13.38.37.66.83M12 9.38a2 2 0 1 0 0 4 2 2 0 0 0 0-4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
