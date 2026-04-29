import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeInformation extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeInformation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 6a1 1 0 1 0 0-2 1 1 0 0 0 0 2" opacity=".3"/><path fill="currentColor" d="M12 8a1 1 0 0 0-1 1v10a1 1 0 1 0 2 0V9a1 1 0 0 0-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
