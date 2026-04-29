import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidStar extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidStar({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.33 2.66a1.5 1.5 0 0 1 1.34 0c.37.18.56.5.65.67q.15.28.3.64l.02.03 1.8 4.04 4.43.46q.39.04.7.1c.19.03.55.12.84.41.33.34.48.8.42 1.27-.06.4-.31.7-.44.83q-.22.23-.52.5l-3.3 2.97.92 4.35.13.7c.02.2.06.57-.14.93-.21.42-.61.7-1.07.79-.41.07-.76-.08-.93-.16l-.63-.34L12 18.63l-3.86 2.22-.62.34c-.17.08-.52.23-.93.16a1.5 1.5 0 0 1-1.08-.79c-.19-.36-.15-.74-.13-.93q.04-.31.13-.7l.92-4.35-3.28-2.95-.02-.03-.52-.49a1.6 1.6 0 0 1-.44-.83 1.5 1.5 0 0 1 .42-1.27c.28-.3.65-.38.84-.41q.31-.06.7-.1h.04l4.39-.46L10.36 4l.01-.03q.15-.36.3-.64c.1-.17.3-.49.66-.67" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
