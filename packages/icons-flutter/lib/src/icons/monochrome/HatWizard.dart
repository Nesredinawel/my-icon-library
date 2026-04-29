import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeHatWizard extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeHatWizard({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 19.5A2.5 2.5 0 0 1 4.5 17h15a2.5 2.5 0 0 1 0 5h-15A2.5 2.5 0 0 1 2 19.5" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M16.6 2.2a1 1 0 0 1 .38 1l-.81 4.06-.1.53.03.22c.01.07.04.14.18.5l3.4 8.49H15v-2.4c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44c-.21-.11-.49-.11-1.05-.11h-2.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C9 13.76 9 14.04 9 14.6V17H4.33L8.2 7.72c.3-.72.51-1.22.82-1.67a5 5 0 0 1 .97-1.03c.42-.34.9-.58 1.6-.93l3.96-1.98a1 1 0 0 1 1.06.1"/><path fill="currentColor" d="M11 17h2v-2h-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
