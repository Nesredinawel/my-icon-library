import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeBuildingFlag extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeBuildingFlag({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4.38 2q-.36 0-.65.02A1.8 1.8 0 0 0 2.2 3.09q-.18.41-.18.77-.02.33-.02.7V21c0 .55.42 1 .93 1h11.14c.51 0 .93-.45.93-1V4.57q0-.39-.02-.7 0-.36-.18-.78a1.8 1.8 0 0 0-1.53-1.08L12.62 2z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M17 2a1 1 0 0 1 1 1v1h3a1 1 0 0 1 1 1v5a1 1 0 0 1-1 1h-3v10a1 1 0 1 1-2 0V3a1 1 0 0 1 1-1M5.71 5c-.5 0-.92.45-.92 1s.41 1 .92 1h.93c.52 0 .93-.45.93-1s-.41-1-.93-1zm4.65 0c-.52 0-.93.45-.93 1s.41 1 .93 1h.93c.5 0 .92-.45.92-1s-.41-1-.92-1zM5.71 8c-.5 0-.92.45-.92 1s.41 1 .92 1h.93c.52 0 .93-.45.93-1s-.41-1-.93-1zm4.65 0c-.52 0-.93.45-.93 1s.41 1 .93 1h.93c.5 0 .92-.45.92-1s-.41-1-.92-1zm-4.65 3c-.5 0-.92.45-.92 1s.41 1 .92 1h.93c.52 0 .93-.45.93-1s-.41-1-.93-1zm4.65 0c-.52 0-.93.45-.93 1s.41 1 .93 1h.93c.5 0 .92-.45.92-1s-.41-1-.92-1zm-3.72 6c0-1.1.83-2 1.86-2s1.86.9 1.86 2v3H6.64z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
