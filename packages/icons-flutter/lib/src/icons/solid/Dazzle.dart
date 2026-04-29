import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidDazzle extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidDazzle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12.3 5.05A1 1 0 0 1 13 6v1.27h6a1 1 0 0 1 .81 1.58l-7 9.73A1 1 0 0 1 11 18v-1.2H5a1 1 0 0 1-.81-1.58l7-9.8a1 1 0 0 1 1.12-.37" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
