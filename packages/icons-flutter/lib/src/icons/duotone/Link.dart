import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneLink extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneLink({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><rect width="18" height="10" x="3" y="7" fill="currentColor" opacity=".14" rx="5"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 7h2a5 5 0 0 1 0 10h-2M10 7H8a5 5 0 0 0 0 10h2m-2-5h8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
