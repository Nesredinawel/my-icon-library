import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeLaptopRefresh extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeLaptopRefresh({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.5 5h5.3c.58 0 .95 0 1.23.02.27.03.37.06.42.09a1 1 0 0 1 .44.44c.03.05.06.15.09.42.02.28.02.65.02 1.23V15h2V7.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3Q18.65 3 17.85 3H12.5zM2 10.97V15h2v-2.84a6 6 0 0 1-2-1.19" opacity=".3"/><path fill="currentColor" d="M10.5 3a1 1 0 1 0-2 0v.38a4 4 0 1 0 .17 6.1A1 1 0 1 0 7.33 8a2 2 0 1 1-.01-3H6.5a1 1 0 0 0 0 2.01h3a1 1 0 0 0 1-1zM2 16a1 1 0 0 0-1 1v.03q0 .66.02 1.13.02.5.2.99a3 3 0 0 0 1.63 1.62q.5.2.99.2.47.04 1.13.03h14.06q.66 0 1.13-.02.5-.02.99-.2a3 3 0 0 0 1.62-1.63q.2-.5.2-.99.04-.47.03-1.13V17a1 1 0 0 0-1-1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
