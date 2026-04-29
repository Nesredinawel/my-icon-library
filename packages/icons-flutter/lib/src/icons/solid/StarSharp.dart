import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidStarSharp extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidStarSharp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.71 2.2a1.5 1.5 0 0 0-1.42 0c-.41.23-.6.63-.68.8q-.15.34-.3.8l-1.5 4.32-4.55.09q-.49 0-.86.04c-.2.02-.63.07-.97.4A1.5 1.5 0 0 0 1.99 10c.08.46.4.76.55.89q.28.24.67.53l3.64 2.75-1.32 4.37q-.15.47-.23.82c-.04.2-.13.63.07 1.05.22.46.65.77 1.15.84.47.06.86-.16 1.02-.25l.72-.48 3.74-2.6 3.74 2.6q.4.3.72.48c.16.1.55.31 1.02.25.5-.07.93-.38 1.15-.84.2-.42.11-.86.07-1.05q-.08-.36-.23-.82l-1.32-4.37 3.64-2.75q.4-.3.67-.53c.14-.13.47-.43.55-.9.1-.5-.07-1-.44-1.35a1.6 1.6 0 0 0-.97-.4l-.86-.03-4.56-.1-1.5-4.3q-.15-.47-.3-.8a1.6 1.6 0 0 0-.67-.8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
