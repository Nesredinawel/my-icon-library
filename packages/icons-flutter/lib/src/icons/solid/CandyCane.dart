import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidCandyCane extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidCandyCane({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.57 2.97a6.5 6.5 0 0 1 7.55 10.55l-.12.09-.14.1-.1.08-.3.2-3.82 2.38-.02.01-4.23 2.63-.02.01-3.65 2.27a3.13 3.13 0 1 1-3.26-5.33l11.8-7.08a.49.49 0 1 0-.5-.83l-1.29.8a1 1 0 0 1-1.38-.32L9.98 5.14a1 1 0 0 1 .31-1.38zm5.88 6.01c-.13.6-.5 1.17-1.04 1.54l1.81 1.11a4.5 4.5 0 0 0 1.19-2.2zm1.92-1.6A4.5 4.5 0 0 0 17 4.43v2.39zM15 3.97v2a2.5 2.5 0 0 0-1.3.37l-.44.28-1.06-1.7.43-.27A4.5 4.5 0 0 1 15 3.98m1.45 8.9-1.97-1.2-2.4 1.44 2.02 1.23zm-4.25 2.65-2.05-1.25-2.4 1.43L9.85 17zm-4.25 2.65-2.13-1.3-1.33.8a1.13 1.13 0 1 0 1.18 1.92z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
