import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidMaskFace extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidMaskFace({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 19c2.2 0 4.18-1.02 5.46-2.62q.83-.3 1.44-.56.71-.29 1.27-.73a5 5 0 0 0 1.56-2.25c.27-.79.27-1.67.27-2.94v-.34q0-.39-.02-.7 0-.35-.2-.75a2 2 0 0 0-.89-.9 2 2 0 0 0-.75-.2l-.7-.01H17.8c-.61 0-.82 0-1.02-.03a3 3 0 0 1-.86-.26c-.18-.09-.35-.2-.87-.54l-.66-.45a4.3 4.3 0 0 0-4.78 0l-.66.45c-.52.34-.7.45-.87.54a3 3 0 0 1-.86.26C7.02 7 6.82 7 6.2 7H4.56q-.39 0-.7.02-.35 0-.75.2a2 2 0 0 0-.9.89q-.18.4-.2.75l-.01.7v.34c0 1.27 0 2.15.27 2.94a5 5 0 0 0 2.83 2.99q.63.27 1.46.58A7 7 0 0 0 12 19m7-7V9h.4l.58.01.01.01q.02.36.01.7c0 1.52-.01 2.04-.16 2.47a3 3 0 0 1-1.03 1.43q.2-.78.19-1.62M4.6 9H5v3q0 .84.19 1.62l-.1-.07a3 3 0 0 1-.93-1.36c-.15-.43-.16-.95-.16-2.46l.01-.7V9h.01zM9 11a1 1 0 0 1 1-1h4a1 1 0 1 1 0 2h-4a1 1 0 0 1-1-1m1 4a1 1 0 0 1 1-1h2a1 1 0 1 1 0 2h-2a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
