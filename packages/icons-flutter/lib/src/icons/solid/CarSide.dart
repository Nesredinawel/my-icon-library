import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidCarSide extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidCarSide({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M13.98 6.09A6 6 0 0 0 12.43 6H11v4h6.13L15.6 7.7a6 6 0 0 0-.93-1.24 2 2 0 0 0-.68-.37m5.76 4.22-2.48-3.73-.08-.1c-.45-.68-.78-1.2-1.25-1.57a4 4 0 0 0-1.37-.74C14 4 13.38 4 12.57 4H9.03q-1.04-.01-1.74.04-.74.03-1.39.31A4 4 0 0 0 4.21 5.8c-.27.4-.42.83-.54 1.31q-.15.69-.32 1.71l-.22 1.33q-.25.06-.5.19a3 3 0 0 0-1.3 1.3c-.2.39-.27.78-.3 1.18Q1 13.36 1 14.16v1.27q0 .39.02.7.01.36.2.78.3.57.87.87.41.19.77.2l.31.02a3 3 0 0 0 5.66 0h6.34a3 3 0 0 0 5.67 0l.47-.02a2 2 0 0 0 1.67-1.67l.02-.47v-.14c0-.65 0-1.1-.06-1.48a5 5 0 0 0-3.2-3.9M9 10V6c-.7 0-1.18 0-1.56.03-.37.03-.57.08-.72.15a2 2 0 0 0-.84.71c-.1.14-.18.32-.27.69-.09.38-.17.87-.3 1.6l-.13.82zm-3 6a1 1 0 1 0 0 2 1 1 0 0 0 0-2m12 0a1 1 0 1 0 0 2 1 1 0 0 0 0-2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
