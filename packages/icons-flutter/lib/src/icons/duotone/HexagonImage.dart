import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneHexagonImage extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneHexagonImage({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7.92 20.66h8.16c.33 0 .5 0 .65-.05a1 1 0 0 0 .36-.2c.12-.11.2-.26.37-.55l1.43-2.47-1.74-1.76c-.79-.8-1.18-1.21-1.64-1.36a2 2 0 0 0-1.24-.01c-.46.14-.86.54-1.66 1.33l-.37.37-1.69-1.69c-.8-.8-1.19-1.2-1.65-1.34a2 2 0 0 0-1.23 0c-.46.15-.86.54-1.65 1.34L4.3 15.99l2.24 3.87c.17.3.25.44.37.54q.16.15.36.21c.15.05.32.05.65.05" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m16.21 19.96-5.67-5.69c-.8-.8-1.19-1.2-1.65-1.34a2 2 0 0 0-1.23 0c-.46.15-.86.54-1.65 1.34L4.3 15.99m7.94-.03.37-.36c.8-.8 1.2-1.2 1.66-1.34a2 2 0 0 1 1.24 0c.46.16.85.56 1.64 1.37l1.74 1.76m0 0 2.65-4.59c.17-.3.25-.44.28-.6a1 1 0 0 0 0-.4c-.03-.16-.11-.3-.28-.6l-4.08-7.06a2 2 0 0 0-.37-.54 1 1 0 0 0-.36-.21c-.15-.05-.32-.05-.65-.05H7.92c-.33 0-.5 0-.65.05a1 1 0 0 0-.36.2c-.12.11-.2.26-.37.55L2.46 11.2c-.17.3-.25.44-.28.6a1 1 0 0 0 0 .4c.03.16.11.3.28.6l1.84 3.19m14.59 1.4-1.43 2.47c-.17.3-.25.44-.37.54a1 1 0 0 1-.36.21c-.15.05-.32.05-.65.05H7.92c-.33 0-.5 0-.65-.05a1 1 0 0 1-.36-.2c-.12-.11-.2-.26-.37-.55L4.3 15.99M15 8.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
