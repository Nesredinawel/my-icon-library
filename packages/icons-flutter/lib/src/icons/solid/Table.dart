import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidTable extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidTable({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2.33 4.64C2 5.28 2 6.12 2 7.8v8.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h10.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V7.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C19.71 3 18.87 3 17.2 3H6.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3M4 9h7v4H4zm9 0h7v4h-7zm7 6h-7v4h5.4c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05zM4 15h7v4H5.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C4 18.24 4 17.96 4 17.4z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
