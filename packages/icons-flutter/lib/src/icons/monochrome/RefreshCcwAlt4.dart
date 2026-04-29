import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeRefreshCcwAlt4 extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeRefreshCcwAlt4({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 4a8 8 0 0 0-5.88 2.57 1 1 0 1 1-1.46-1.36 10 10 0 0 1 17.28 5.68 1 1 0 1 1-1.99.22A8 8 0 0 0 12 4m-9.06 8a1 1 0 0 1 1.1.89 8 8 0 0 0 13.83 4.54 1 1 0 1 1 1.47 1.36A10 10 0 0 1 2.06 13.1a1 1 0 0 1 .88-1.1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M2.12 2.08a1 1 0 0 1 1.09.21l6 6A1 1 0 0 1 8.5 10h-6a1 1 0 0 1-1-1V3a1 1 0 0 1 .62-.92m12.46 12.54a1 1 0 0 1 .92-.62h6a1 1 0 0 1 1 1v6a1 1 0 0 1-1.7.7l-6-6a1 1 0 0 1-.22-1.08" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
