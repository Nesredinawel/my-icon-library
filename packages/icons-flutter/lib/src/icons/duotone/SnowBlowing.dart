import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneSnowBlowing extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneSnowBlowing({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6.76 7v10.84M5.68 7.54l1.09 1.09 1.08-1.09M5.68 17.3l1.09-1.08 1.08 1.08M2.07 9.71l9.39 5.42M2 10.92l1.48-.4-.4-1.48m7.37 6.75-.4-1.48 1.48-.4m-.07-4.2-9.39 5.42m8.38-6.09-.4 1.48 1.48.4m-9.53 3 1.48.4-.4 1.47M15 11h4.5a2.5 2.5 0 0 0 0-5h-1M15 15h4.5a2.5 2.5 0 0 1 0 5h-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
