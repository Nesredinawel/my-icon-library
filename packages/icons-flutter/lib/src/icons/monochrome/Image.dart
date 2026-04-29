import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeImage extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeImage({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M9.94 8.92a2 2 0 0 0-1.53.03c-.36.16-.6.43-.79.66q-.25.33-.55.8l-3.65 5.65A2 2 0 0 0 3 17.47V20a1 1 0 0 0 1 1h14.89l-7.55-10.68q-.31-.46-.59-.78a2 2 0 0 0-.81-.62" opacity=".3"/><path fill="currentColor" d="M18 3a3 3 0 1 0 0 6 3 3 0 0 0 0-6m.89 18H20a1 1 0 0 0 1-1v-2.54a2 2 0 0 0-.4-1.38l-.99-1.58q-.6-.98-1.05-1.6c-.32-.42-.7-.8-1.2-1.03a3 3 0 0 0-2.3-.06c-.51.2-.9.56-1.24.96l-.4.5z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
