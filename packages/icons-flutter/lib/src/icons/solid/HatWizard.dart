import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidHatWizard extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidHatWizard({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M16.98 3.2a1 1 0 0 0-1.43-1.1l-3.95 2c-.7.35-1.18.59-1.6.93a5 5 0 0 0-.97 1.03C8.7 6.5 8.5 7 8.2 7.72L4.33 17a2.5 2.5 0 0 0 .17 5h15a2.5 2.5 0 0 0 .18-5l-3.4-8.49-.18-.5-.02-.22c0-.07.01-.15.09-.53zM9.11 13.55C9 13.76 9 14.04 9 14.6V17h2v-2h2v2h2v-2.4c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44c-.21-.11-.49-.11-1.05-.11h-2.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
