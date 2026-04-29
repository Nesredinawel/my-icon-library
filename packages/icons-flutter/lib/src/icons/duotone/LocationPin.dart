import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneLocationPin extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneLocationPin({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12.84 20.14 12 21l-.84-.86C7.96 16.88 5 13.86 5 10.2A7.1 7.1 0 0 1 12 3c3.87 0 7 3.22 7 7.2 0 3.66-2.96 6.68-6.16 9.94M12 13a3 3 0 1 0 0-6 3 3 0 0 0 0 6" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 21c3.5-3.6 7-6.82 7-10.8A7.1 7.1 0 0 0 12 3a7.1 7.1 0 0 0-7 7.2c0 3.98 3.5 7.2 7 10.8"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 13a3 3 0 1 0 0-6 3 3 0 0 0 0 6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
