import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneSnowAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneSnowAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 3v18M10 4l2 2 2-2m-4 16 2-2 2 2M4.23 7.5l15.6 9M4.1 9.5l2.46-.65-.66-2.46m12.23 11.22-.66-2.46 2.46-.66m-.12-6.99-15.59 9M18.14 6.4l-.66 2.45 2.46.66M4.11 14.49l2.46.66-.66 2.46"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
