import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneGiftAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneGiftAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><rect width="18" height="13" x="3" y="8" fill="currentColor" opacity=".14" rx="2"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8v13m0-13H7.5a2.5 2.5 0 1 1 0-5C11 3 12 8 12 8m0 0h4.5a2.5 2.5 0 0 0 0-5C13 3 12 8 12 8m-9 6h18M6.2 21h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-6.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 8 18.92 8 17.8 8H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 9.52 3 10.08 3 11.2v6.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
