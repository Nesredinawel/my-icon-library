import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidUserPenAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidUserPenAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10M7.68 13H7.6q-.8-.02-1.3.06a4 4 0 0 0-3.23 3.23q-.08.5-.06 1.3v1.84q0 .39.02.7c.02.24.06.5.2.78q.3.57.87.87a2 2 0 0 0 .77.2q.33.02.7.02h4.48a3 3 0 0 1-.01-.85c.03-.21.09-.45.12-.61l.07-.3c.13-.55.25-1.03.44-1.5a6 6 0 0 1 .65-1.16q.44-.58 1.04-1.16l3.36-3.36c-.36-.06-.76-.06-1.3-.06h-.09a1 1 0 0 0-.55.17 5 5 0 0 1-5.53 0 1 1 0 0 0-.56-.17m12.81.5a1.76 1.76 0 0 0-2.49 0l-4.16 4.25c-.48.48-.72.72-.91 1a4 4 0 0 0-.43.77c-.13.3-.21.63-.37 1.3l-.03.14c-.1.4-.14.6-.09.74a.5.5 0 0 0 .27.28c.15.07.35.02.75-.06l.1-.01a9 9 0 0 0 1.4-.34 4 4 0 0 0 .83-.45c.29-.2.54-.46 1.06-.97L20.5 16c.69-.69.69-1.8 0-2.49"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
