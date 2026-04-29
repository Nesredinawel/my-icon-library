import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidTrademark extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidTrademark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12.74 6.03a1 1 0 0 1 1.13.47L17 11.98l3.13-5.48A1 1 0 0 1 22 7v10a1 1 0 1 1-2 0v-6.23l-2.13 3.73a1 1 0 0 1-1.74 0L14 10.77V17a1 1 0 1 1-2 0V7a1 1 0 0 1 .74-.97M2 7a1 1 0 0 1 1-1h6a1 1 0 0 1 0 2H7v9a1 1 0 1 1-2 0V8H3a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
