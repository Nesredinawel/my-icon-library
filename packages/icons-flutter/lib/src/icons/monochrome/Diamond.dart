import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeDiamond extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeDiamond({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="m3.53 9.06 5.53-5.53q.56-.57.98-.94.44-.4 1.03-.62a3 3 0 0 1 1.86 0q.59.22 1.03.62.43.37.98.94l5.53 5.53q.57.56.94.98.4.44.61 1.03a3 3 0 0 1 0 1.86q-.2.59-.61 1.03-.37.43-.94.98l-5.53 5.53q-.56.57-.98.94-.44.4-1.03.61a3 3 0 0 1-1.86 0q-.59-.2-1.03-.61-.43-.37-.98-.94l-5.53-5.53q-.57-.56-.94-.98-.4-.44-.61-1.03a3 3 0 0 1 0-1.86q.2-.59.61-1.03.37-.43.94-.98" clip-rule="evenodd" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
