import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneScaleBalanced extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneScaleBalanced({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 7a2 2 0 1 0 0-4 2 2 0 0 0 0 4m-3.06 7.26c-.03-.1-.07-.16-.15-.3L6 9l-2.8 4.97c-.06.12-.1.18-.13.29-.02.06-.04.22-.04.29 0 .11 0 .14.02.2A3.1 3.1 0 0 0 6 17c1.51 0 2.76-.84 2.97-2.25.01-.09.02-.13.01-.23 0-.07-.02-.2-.04-.26m12 0c-.03-.1-.07-.16-.15-.3L18 9l-2.79 4.97c-.06.12-.1.18-.13.29-.02.06-.04.22-.04.29 0 .11 0 .14.02.2A3.1 3.1 0 0 0 18 17c1.51 0 2.76-.84 2.97-2.25.01-.09.02-.13.01-.23 0-.07-.02-.2-.04-.26" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 21h16m-8 0V7m0 0a2 2 0 0 0 2-2m-2 2a2 2 0 0 1-2-2m4 0a2 2 0 1 0-4 0m4 0h6M10 5H4m2 12c1.51 0 2.76-.84 2.97-2.25.01-.09.02-.13.01-.23 0-.07-.02-.2-.04-.26-.03-.1-.07-.16-.15-.3L6 9l-2.8 4.97c-.06.12-.1.18-.13.29-.02.06-.04.22-.04.29 0 .11 0 .14.02.2A3.1 3.1 0 0 0 6 17m12 0c1.51 0 2.76-.84 2.97-2.25a1 1 0 0 0-.03-.49c-.03-.1-.07-.16-.15-.3L18 9l-2.8 4.97c-.06.12-.1.18-.13.29-.02.06-.04.22-.04.29 0 .11 0 .14.02.2A3.1 3.1 0 0 0 18 17"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
