import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidAlbumCollection extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidAlbumCollection({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5 3a1 1 0 1 0 0 2h14a1 1 0 1 0 0-2zM4 6a1 1 0 1 0 0 2h16a1 1 0 1 0 0-2zm6 9c0-.11.07-.34.43-.58S11.34 14 12 14s1.21.18 1.57.42.43.47.43.58-.07.34-.43.58-.91.42-1.57.42-1.21-.18-1.57-.42S10 15.11 10 15"/><path fill="currentColor" fill-rule="evenodd" d="M5.61 9H18.4q.64 0 1.12.03c.33.03.7.09 1.03.28q.76.42 1.1 1.21c.16.36.19.73.18 1.06q-.01.48-.08 1.12l-.46 4.55q-.07.73-.15 1.24c-.07.36-.16.72-.37 1.06a3 3 0 0 1-1.29 1.16q-.54.24-1.09.26-.52.04-1.24.03H6.86q-.73 0-1.24-.03a3 3 0 0 1-1.1-.26 3 3 0 0 1-1.28-1.16q-.28-.51-.37-1.06-.08-.52-.15-1.24l-.45-4.55q-.08-.63-.09-1.12c0-.33.02-.7.18-1.06q.34-.79 1.1-1.21c.34-.2.7-.26 1.03-.28q.49-.04 1.12-.03m3.71 3.75A5 5 0 0 1 12 12c1 0 1.95.27 2.68.75A2.7 2.7 0 0 1 16 15c0 1-.6 1.77-1.32 2.25S13 18 12 18s-1.95-.27-2.68-.75A2.7 2.7 0 0 1 8 15c0-1 .6-1.77 1.32-2.25" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
