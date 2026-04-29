import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCrown extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCrown({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M14 5a2 2 0 1 1-4 0 2 2 0 0 1 4 0M6 8a2 2 0 1 1-4 0 2 2 0 0 1 4 0m14 2a2 2 0 1 0 0-4 2 2 0 0 0 0 4"/><path fill="currentColor" d="m10.7 6.51-.96 2.23c-.3.67-.48 1.12-.66 1.44-.16.31-.26.4-.3.43a1 1 0 0 1-.7.18c-.06 0-.19-.04-.49-.24s-.68-.5-1.25-.96l-.65-.52a2 2 0 0 1-2.56.73l1.89 10.38A1 1 0 0 0 6 21h12a1 1 0 0 0 .98-.82l1.9-10.38a2 2 0 0 1-2.57-.73l-.65.52c-.57.46-.95.76-1.25.96s-.43.23-.48.24a1 1 0 0 1-.7-.18c-.05-.03-.15-.12-.31-.43-.18-.32-.37-.77-.66-1.44l-.95-2.23a2 2 0 0 1-2.62 0" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
