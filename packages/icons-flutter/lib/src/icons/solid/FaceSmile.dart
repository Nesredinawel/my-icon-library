import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidFaceSmile extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidFaceSmile({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20M7.85 9.3a1.45 1.45 0 1 1 2.9 0 1.45 1.45 0 0 1-2.9 0m5.4 0a1.45 1.45 0 1 1 2.9 0 1.45 1.45 0 0 1-2.9 0M7.6 14.4l.01.02.02.02.3.33q.28.32.84.74c.73.53 1.83 1.09 3.23 1.09s2.5-.56 3.23-1.1a6 6 0 0 0 1.14-1.06l.02-.02v-.01l.01-.01a1 1 0 0 0-1.6-1.2l-.03.03-.14.16q-.2.21-.57.5a3.5 3.5 0 0 1-2.06.71 3.5 3.5 0 0 1-2.06-.7 4 4 0 0 1-.74-.7 1 1 0 0 0-1.6 1.2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
