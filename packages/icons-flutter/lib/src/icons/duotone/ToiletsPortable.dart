import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneToiletsPortable extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneToiletsPortable({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M10 9H4v8h6zm10 0h-6v8h6z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 19V6.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C4.76 5 5.04 5 5.6 5h2.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05V19m4 0V6.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C14.76 5 15.04 5 15.6 5h2.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05V19M4 9h6m4 0h6M4 17h6m4 0h6m-1-4h.01"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
