import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style LinkSlash icon.
///
/// Example:
/// ```dart
/// DuotoneLinkSlash(size: 24, color: Colors.blue);
/// ```
class DuotoneLinkSlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneLinkSlash.
  const DuotoneLinkSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><rect width="18" height="10" x="3" y="7" fill="currentColor" opacity=".14" rx="5"/><path fill="currentColor" d="M14 6a1 1 0 1 0 0 2zm-4 12a1 1 0 1 0 0-2zm4-2a1 1 0 1 0 0 2zm5.4-1.89a1 1 0 0 0 1.7 1.06l-.86-.53zm-2.48 2.8.7-.7zM8 11a1 1 0 1 0 0 2zm-.92-3.92.71-.7zM3.71 2.3a1 1 0 0 0-1.42 1.42L3 3zm16.58 19.42a1 1 0 1 0 1.42-1.42L21 21zM8 17v-1a4 4 0 0 1-4-4H2a6 6 0 0 0 6 6zm8-10v1a4 4 0 0 1 4 4h2a6 6 0 0 0-6-6zm-2 0v1h2V6h-2zm-4 10v-1H8v2h2zm6 0v-1h-2v2h2zm5-5h-1q-.02 1.18-.6 2.11l.84.53.85.53c.58-.92.91-2 .91-3.17zm-4.08 4.92-.19-.99q-.35.07-.73.07v2q.56 0 1.1-.1zM8 12v1h4v-2H8zm-.92-4.92L6.9 6.1A6 6 0 0 0 2 12h2a4 4 0 0 1 3.27-3.93zM3 3l-.7.7 4.08 4.1.7-.72.71-.7-4.08-4.09zm4.08 4.08-.7.71 4.91 4.92L12 12l.7-.7-4.9-4.92zM12 12l-.7.7 4.91 4.92.7-.7.71-.71-4.91-4.92zm4.92 4.92-.71.7 4.08 4.09L21 21l.7-.7-4.08-4.1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
