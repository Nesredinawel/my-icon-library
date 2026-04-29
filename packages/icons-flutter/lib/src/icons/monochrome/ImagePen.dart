import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeImagePen extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeImagePen({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m16.2 3-1.98 2H6.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C5 5.76 5 6.04 5 6.6v9.33l3.32-3.28q.44-.42 1.04-.64a3 3 0 0 1 1.87-.02q.6.2 1.05.61.42.38 1 .95l.98.98q.37-.36.67-.61.44-.4 1.05-.62a3 3 0 0 1 1.87.02 3 3 0 0 1 1.15.75V9.85l2-2v-.02 8.37c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C3 18.71 3 17.87 3 16.2V7.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C5.29 3 6.13 3 7.8 3h8.42z" opacity=".3"/><path fill="currentColor" d="M21.59 2.41a1.4 1.4 0 0 0-1.98 0L15.66 6.4c-.46.46-.69.7-.87.96q-.25.35-.42.74c-.12.3-.2.62-.34 1.26L14 9.4c-.08.34.22.65.56.58.68-.14 1.02-.2 1.34-.33q.42-.16.8-.43c.28-.2.53-.44 1.02-.94l3.86-3.89a1.4 1.4 0 0 0 0-1.99"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
