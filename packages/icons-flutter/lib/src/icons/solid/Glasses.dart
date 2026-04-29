import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidGlasses extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidGlasses({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5.96 4H6a1 1 0 1 1 0 2h-.44a2 2 0 0 0-1.81 1.65c-.02.06-.03.15-.05.43l-.27 2.63A5 5 0 0 1 10.9 14h2.2a5 5 0 0 1 7.48-3.28l-.26-2.63-.05-.44A2 2 0 0 0 18.45 6h-.43a1 1 0 1 1 0-2h.03l.56.01a4 4 0 0 1 3.7 3.84l.66 6.61.03.54a5 5 0 0 1-9.9 1h-2.2a5 5 0 0 1-9.87-1.55l.68-6.56v-.04q.03-.33.07-.55A4 4 0 0 1 5.4 4zM6 12a3 3 0 1 0 0 6 3 3 0 0 0 0-6m12 0a3 3 0 1 0 0 6 3 3 0 0 0 0-6" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
