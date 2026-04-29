import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineEyeDropper extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineEyeDropper({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12.5 7.5 16 4a2.83 2.83 0 1 1 4 4l-3.5 3.5M11 6l7 7m-4 1-3.6 3.6c-.51.51-.77.77-1.08.96a3 3 0 0 1-.86.36C8.1 19 7.75 19 7 19H6l-3 2 2-3v-1.01c0-.74 0-1.1.08-1.45a3 3 0 0 1 .36-.86c.19-.3.45-.57.97-1.09L10 10"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
