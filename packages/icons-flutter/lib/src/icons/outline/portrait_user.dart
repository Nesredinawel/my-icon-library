import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style PortraitUser icon.
///
/// Example:
/// ```dart
/// OutlinePortraitUser(size: 24, color: Colors.blue);
/// ```
class OutlinePortraitUser extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlinePortraitUser.
  const OutlinePortraitUser({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path fill="currentColor" d="m6.1 20.78.45-.89zm-.88-.87.89-.46zm13.56 0-.89-.46zm-.87.87-.46-.89zm0-17.56-.46.89zm.87.87-.89.46zM6.1 3.22l.46.89zm-.87.87.89.46zM14 11h-1a1 1 0 0 1-1 1v2a3 3 0 0 0 3-3zm-2 2v-1a1 1 0 0 1-1-1H9a3 3 0 0 0 3 3zm-2-2h1a1 1 0 0 1 1-1V8a3 3 0 0 0-3 3zm2-2v1a1 1 0 0 1 1 1h2a3 3 0 0 0-3-3zM8.2 3v1h7.6V2H8.2zM19 6.2h-1v11.6h2V6.2zM15.8 21v-1H8.2v2h7.6zM5 17.8h1V6.2H4v11.6zM8.2 21v-1c-.58 0-.95 0-1.23-.02a1 1 0 0 1-.42-.09l-.46.9-.45.88c.38.2.77.27 1.16.3q.59.04 1.4.03zM5 17.8H4q0 .81.03 1.4c.03.39.1.78.3 1.16l.89-.45.89-.46a1 1 0 0 1-.09-.42A17 17 0 0 1 6 17.8zm1.1 2.98.45-.89a1 1 0 0 1-.44-.44l-.9.46-.88.45a3 3 0 0 0 1.3 1.31zM19 17.8h-1c0 .58 0 .95-.02 1.23-.03.27-.06.37-.09.42l.9.46.88.45c.2-.38.27-.77.3-1.16q.04-.59.03-1.4zM15.8 21v1q.81 0 1.4-.03c.39-.03.78-.1 1.16-.3l-.45-.89-.46-.89c-.05.03-.15.06-.42.09-.28.02-.65.02-1.23.02zm2.98-1.1-.89-.45a1 1 0 0 1-.44.44l.46.9.45.88a3 3 0 0 0 1.31-1.3zM15.8 3v1c.58 0 .95 0 1.23.02.27.03.37.06.42.09l.46-.9.45-.88a3 3 0 0 0-1.16-.3Q16.6 2 15.8 2zM19 6.2h1q0-.81-.03-1.4a3 3 0 0 0-.3-1.16l-.89.45-.89.46c.03.05.06.15.09.42.02.28.02.65.02 1.23zm-1.1-2.98-.45.89a1 1 0 0 1 .44.44l.9-.46.88-.45a3 3 0 0 0-1.3-1.31zM8.2 3V2q-.81 0-1.4.03c-.39.03-.78.1-1.16.3l.45.89.46.89c.05-.03.15-.06.42-.09A17 17 0 0 1 8.2 4zM5 6.2h1c0-.58 0-.95.02-1.23.03-.27.06-.37.09-.42l-.9-.46-.88-.45c-.2.38-.27.77-.3 1.16Q4 5.4 4 6.2zm1.1-2.98-.46-.9a3 3 0 0 0-1.31 1.32l.89.45.89.46a1 1 0 0 1 .44-.44zM7 21h1a4 4 0 0 1 4-4v-2a6 6 0 0 0-6 6zm5-5v1a4 4 0 0 1 4 4h2a6 6 0 0 0-6-6z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
