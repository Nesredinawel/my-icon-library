import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeLaptopSignalAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeLaptopSignalAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 5h5.8c.58 0 .95 0 1.23.02.27.03.37.06.42.09a1 1 0 0 1 .44.44c.03.05.06.15.09.42.02.28.02.65.02 1.23V15h2V7.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3Q18.65 3 17.85 3H12zM2 15v-3.17a3 3 0 0 0 2 0V15z" opacity=".3"/><path fill="currentColor" d="M10 3a1 1 0 0 0-2 0v6a1 1 0 0 0 2 0zM7 5a1 1 0 1 0-2 0v4a1 1 0 0 0 2 0zM3 6a1 1 0 0 1 1 1v2a1 1 0 1 1-2 0V7a1 1 0 0 1 1-1m5.39 10q.3-.01.66.06.3.07.58.23.3.21.51.44l.04.03.06.06.17.18h3.17l.18-.18.06-.06.04-.03q.2-.22.5-.44a2 2 0 0 1 1.25-.29H22a1 1 0 0 1 1 1v.03q0 .66-.02 1.13-.02.5-.2.99a3 3 0 0 1-1.63 1.62q-.5.2-.99.2-.47.04-1.13.03H4.97q-.66 0-1.13-.02a3 3 0 0 1-.99-.2 3 3 0 0 1-1.62-1.63 3 3 0 0 1-.2-.99Q.98 17.7 1 17.03V17a1 1 0 0 1 1-1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
