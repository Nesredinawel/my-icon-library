import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineObjectsAlignCenterHorizontalAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineObjectsAlignCenterHorizontalAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 8V4m0 16v-4m-4.8 0h9.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-1.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C18.48 8 17.92 8 16.8 8H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 9.52 4 10.08 4 11.2v1.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
