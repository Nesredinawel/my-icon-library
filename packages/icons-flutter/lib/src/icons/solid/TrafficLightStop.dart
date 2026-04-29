import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidTrafficLightStop extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidTrafficLightStop({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.5 11.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m0 5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0"/><path fill="currentColor" fill-rule="evenodd" d="M10.16 2h3.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36V16a6 6 0 0 1-12 0V6.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q9.37 2 10.16 2M12 5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3m0 5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3m-1.5 6.5a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
