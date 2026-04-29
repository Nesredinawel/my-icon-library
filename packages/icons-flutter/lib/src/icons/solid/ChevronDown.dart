import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidChevronDown extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidChevronDown({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 16a1 1 0 0 0 .7-.3l6-6a1 1 0 0 0-1.4-1.4L12 13.58l-5.3-5.3A1 1 0 0 0 5.3 9.7l6 6a1 1 0 0 0 .7.29" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
