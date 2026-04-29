import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneShieldHeart extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneShieldHeart({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.8 20.87a2 2 0 0 1-.44-.19C9.46 19.7 4 16.46 4 12V8.22c0-.8 0-1.2.13-1.54a2 2 0 0 1 .55-.8c.27-.24.65-.38 1.4-.66l5.36-2c.2-.09.31-.13.42-.14h.28c.11.01.21.05.42.13l5.36 2.01c.75.28 1.13.42 1.4.67a2 2 0 0 1 .55.79c.13.34.13.74.13 1.54V12c0 4.46-5.46 7.7-7.36 8.68-.2.11-.3.16-.45.2zM9.26 9.94c.88-.72 2.05-.5 2.75.27.7-.78 1.85-.98 2.74-.27.9.7 1 1.9.31 2.75a22 22 0 0 1-2.04 1.95c-.35.3-.52.45-.73.51q-.29.08-.57 0c-.2-.06-.38-.21-.72-.51a22 22 0 0 1-2.05-1.95 1.9 1.9 0 0 1 .31-2.75" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 10.21c-.7-.78-1.87-.99-2.75-.27-.87.71-1 1.9-.3 2.75.38.47 1.3 1.3 2.04 1.95.34.3.52.45.72.51.18.05.4.05.57 0 .21-.06.38-.21.73-.51a24 24 0 0 0 2.04-1.95 1.9 1.9 0 0 0-.3-2.75 2 2 0 0 0-2.75.27" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
