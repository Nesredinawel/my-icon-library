import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidCashRegister extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidCashRegister({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5.39 2.01 5.78 2h6.44l.39.01q.23 0 .57.15A1.5 1.5 0 0 1 14 3.4l.01.39v1.44l-.01.39A1.5 1.5 0 0 1 12.62 7l-.39.01H10v1h7.03q.7 0 1.21.03.54.01 1.06.24a3 3 0 0 1 1.28 1.13q.3.49.4 1.02l.18 1.19.83 6.26.01.13v1.43q0 .39-.02.7-.01.36-.2.78a2 2 0 0 1-.87.87 2 2 0 0 1-.77.2q-.33.02-.7.02H4.56q-.39 0-.7-.02-.36-.01-.78-.2a2 2 0 0 1-.87-.87 2 2 0 0 1-.2-.77L2 19.44v-1.57l.84-6.26q.09-.69.19-1.2.09-.52.39-1.01A3 3 0 0 1 4.7 8.27q.52-.23 1.06-.24.51-.04 1.2-.03H8V7H5.78l-.39-.01a1.5 1.5 0 0 1-1.38-1.38L4 5.22V3.78l.01-.39q0-.23.15-.57A1.5 1.5 0 0 1 5.4 2M12 5H6V4h6zm-4.5 8a1 1 0 1 0 0-2 1 1 0 0 0 0 2m3 0a1 1 0 1 0 0-2 1 1 0 0 0 0 2m3 0a1 1 0 1 0 0-2 1 1 0 0 0 0 2m3 0a1 1 0 1 0 0-2 1 1 0 0 0 0 2M15 16a1 1 0 1 0 0-2 1 1 0 0 0 0 2m-3 0a1 1 0 1 0 0-2 1 1 0 0 0 0 2m-3 0a1 1 0 1 0 0-2 1 1 0 0 0 0 2m-4.5 3a.5.5 0 1 0 0 1h15a.5.5 0 0 0 0-1z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
