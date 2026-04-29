import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidMailAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidMailAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.16 4h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.52 1.88l-7.42 4.95-.02.01-1.22.81c-.7.48-.86.56-.99.59a1 1 0 0 1-.46 0 4 4 0 0 1-.99-.59l-1.22-.8-.02-.02-7.42-4.95q.07-.3.2-.57a3 3 0 0 1 1.32-1.31c.38-.2.77-.27 1.16-.3Q5.37 4 6.16 4M2 8.54v7.3q0 .8.03 1.36a3 3 0 0 0 .32 1.21l5.17-6.2zm1.83 11.22q.49.18.97.2.57.05 1.36.04h11.68q.8 0 1.36-.03.48-.03.97-.2l-5.36-6.44-.6.4c-.52.35-.99.66-1.51.78a3 3 0 0 1-1.4 0 5 5 0 0 1-1.52-.79l-.59-.39zm17.82-1.35.02-.05c.2-.38.27-.77.3-1.16q.04-.57.03-1.36v-7.3l-5.52 3.67z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
