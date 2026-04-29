import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Buildings icon.
///
/// Example:
/// ```dart
/// OutlineBuildings(size: 24, color: Colors.blue);
/// ```
class OutlineBuildings extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBuildings.
  const OutlineBuildings({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path fill="currentColor" d="M3 21H2a1 1 0 0 0 1 1zm18 0v1a1 1 0 0 0 1-1zM6 6a1 1 0 0 0 0 2zm1 2a1 1 0 0 0 0-2zm4-2a1 1 0 1 0 0 2zm1 2a1 1 0 1 0 0-2zM6 9a1 1 0 0 0 0 2zm1 2a1 1 0 1 0 0-2zm4-2a1 1 0 1 0 0 2zm1 2a1 1 0 1 0 0-2zm-6 1a1 1 0 1 0 0 2zm1 2a1 1 0 1 0 0-2zm4-2a1 1 0 1 0 0 2zm1 2a1 1 0 1 0 0-2zm-1 7v1h1v-1zm-4 0H6v1h1zm11-11a1 1 0 1 0 0 2zm.01 2a1 1 0 1 0 0-2zM18 13a1 1 0 1 0 0 2zm.01 2a1 1 0 1 0 0-2zM18 16a1 1 0 1 0 0 2zm.01 2a1 1 0 1 0 0-2zm2.88-10.45L20 8zm-.44-.44L20 8zm-6-4L14 4zm.44.44L14 4zm-11.78 0L4 4zm.44-.44L4 4zM3 4.6H2V21h2V4.6zM4.6 3v1h8.8V2H4.6zM15 4.6h-1V7h2V4.6zM15 7h-1v14h2V7zM3 21v1h12v-2H3zm12 0v1h6v-2h-6zm6-12.4h-1V21h2V8.6zM15 7v1h4.4V6H15zM6 7v1h1V6H6zm5 0v1h1V6h-1zm-5 3v1h1V9H6zm5 0v1h1V9h-1zm-5 3v1h1v-2H6zm5 0v1h1v-2h-1zm0 5h-1v3h2v-3zm0 3v-1H7v2h4zm-4 0h1v-3H6v3zm2-5v1a1 1 0 0 1 1 1h2a3 3 0 0 0-3-3zm0 0v-1a3 3 0 0 0-3 3h2a1 1 0 0 1 1-1zm9-5v1h.01v-2H18zm0 3v1h.01v-2H18zm0 3v1h.01v-2H18zm3-8.4h1q0-.4-.02-.74-.01-.36-.2-.77l-.89.46L20 8c-.03-.06-.02-.08-.01.02l.01.58zM19.4 7v1l.58.01c.1 0 .08.02.02-.01l.45-.9.46-.88a2 2 0 0 0-.77-.2Q19.8 6 19.4 6zm1.5.55.88-.46a2 2 0 0 0-.87-.87l-.46.89L20 8zM13.4 3v1l.58.01q.13.02.02-.01l.45-.9.46-.88a2 2 0 0 0-.77-.2Q13.8 2 13.4 2zM15 4.6h1q0-.4-.02-.74-.01-.35-.2-.77l-.89.46L14 4c-.03-.06-.02-.08-.01.02l.01.58zm-.55-1.5L14 4l.9-.45.88-.46a2 2 0 0 0-.87-.87zM3 4.6h1l.01-.58c0-.1.02-.08-.01-.02l-.9-.45-.88-.46a2 2 0 0 0-.2.77Q2 4.2 2 4.6zM4.6 3V2q-.4 0-.74.02a2 2 0 0 0-.77.2l.46.89L4 4c-.06.03-.08.02.02.01L4.6 4zm-1.5.55L4 4l-.45-.9-.46-.88a2 2 0 0 0-.87.87z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
