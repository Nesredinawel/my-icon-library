import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidSensorFire extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidSensorFire({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3.33 4.64C3 5.28 3 6.12 3 7.8v8.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h4.22a6.5 6.5 0 0 1 .88-8.1c.44-.43 1-.68 1.6-.72q.57-.93 1.43-1.63c.99-.8 2.42-.72 3.32.18.32.3.65.54 1.12.85l.14.1.49.32V7.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 3 17.87 3 16.2 3H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3M6 7a1 1 0 0 1 2 0v4a1 1 0 1 1-2 0zm4 0a1 1 0 1 1 2 0v4a1 1 0 1 1-2 0z" clip-rule="evenodd"/><path fill="currentColor" d="M17.18 12.11a.5.5 0 0 1 .67.04c.46.46.94.78 1.42 1.1l.1.06c.44.3.9.6 1.31 1a4.5 4.5 0 0 1 0 6.37 4.5 4.5 0 0 1-6.36-6.36.5.5 0 0 1 .81.16 3 3 0 0 0 .44.6c.08-.57.26-1.2.61-1.81q.4-.67 1-1.16"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
