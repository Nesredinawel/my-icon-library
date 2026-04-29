import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidObjectsAlignCenterHorizontal extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidObjectsAlignCenterHorizontal({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 2a1 1 0 0 0-1 1v1H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 5.52 4 6.08 4 7.2v.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H11v2h-.8c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C7 14.52 7 15.08 7 16.2v.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h.8v1a1 1 0 1 0 2 0v-1h.8c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88c-.43-.22-.99-.22-2.11-.22H13v-2h3.8c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C18.48 4 17.92 4 16.8 4H13V3a1 1 0 0 0-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
