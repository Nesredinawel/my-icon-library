import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidHouseFire extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidHouseFire({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M13.31 2.7a4 4 0 0 0-2.63 0c-.55.2-1 .54-1.45.96q-.63.6-1.51 1.6l-5.46 6.07a1 1 0 0 0 1.48 1.34l.26-.29v3.86q-.01 1.2.04 2.01c.05.56.15 1.08.4 1.57a4 4 0 0 0 1.74 1.74c.49.25 1 .35 1.57.4q.8.05 2 .04h4.52a5.6 5.6 0 0 1 .33-7.47 2 2 0 0 1 1.38-.6q.44-.8 1.25-1.48a2 2 0 0 1 2.77.23v-.3l.26.29a1 1 0 0 0 1.48-1.34l-5.46-6.07q-.88-1-1.51-1.6c-.45-.42-.9-.76-1.46-.95"/><path fill="currentColor" d="M16.03 20.96a3.46 3.46 0 0 0 4.94 0 3.57 3.57 0 0 0 0-5.03c-.32-.33-.7-.58-1.09-.84-.44-.3-.92-.62-1.39-1.09a4 4 0 0 0-1.3 3.11c-.88-.44-1.16-1.18-1.16-1.18a3.57 3.57 0 0 0 0 5.03"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
