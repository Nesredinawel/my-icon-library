import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style LaptopCheck icon.
///
/// Example:
/// ```dart
/// OutlineLaptopCheck(size: 24, color: Colors.blue);
/// ```
class OutlineLaptopCheck extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineLaptopCheck.
  const OutlineLaptopCheck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path fill="currentColor" d="M3.7 4.5a1 1 0 1 0-1.4 1.44l.7-.72zM4.84 7l-.7.72a1 1 0 0 0 1.39 0zm4.84-3.28A1 1 0 1 0 8.3 2.28L9 3zM13 3a1 1 0 1 0 0 2zm7 13a1 1 0 1 0 2 0zm-.1-11.78.46-.9zm.88.87-.89.46zM2 16a1 1 0 1 0 2 0zm2-5a1 1 0 1 0-2 0zm-2 5v-1a1 1 0 0 0-1 1zm20 0h1a1 1 0 0 0-1-1zM3.1 19.78l.45-.89zm-.88-.87.89-.46zm19.56 0-.89-.46zm-.87.87-.46-.89zM3 5.22l-.7.72 1.85 1.78.7-.72.69-.72L3.69 4.5zM4.85 7l.69.72 4.15-4L9 3l-.7-.72-4.15 4zM13 4v1h4.8V3H13zm8 3.2h-1V16h2V7.2zM17.8 4v1c.58 0 .95 0 1.23.02.27.03.37.06.42.09l.46-.9.45-.88a3 3 0 0 0-1.16-.3Q18.6 3 17.8 3zM21 7.2h1q0-.81-.03-1.4a3 3 0 0 0-.3-1.16l-.89.45-.89.46c.03.05.06.15.09.42.02.28.02.65.02 1.23zm-1.1-2.98-.45.89a1 1 0 0 1 .44.44l.9-.46.88-.45a3 3 0 0 0-1.3-1.31zM3 16h1v-5H2v5zm-1 0v1h20v-2H2zm20 0h-1v.8h2V16zm-3.2 4v-1H5.2v2h13.6zM2 16.8h1V16H1v.8zM5.2 20v-1c-.58 0-.95 0-1.23-.02a1 1 0 0 1-.42-.09l-.46.9-.45.88c.38.2.77.27 1.16.3q.59.04 1.4.03zM2 16.8H1q0 .81.03 1.4c.03.39.1.78.3 1.16l.89-.45.89-.46a1 1 0 0 1-.09-.42A17 17 0 0 1 3 16.8zm1.1 2.98.45-.89a1 1 0 0 1-.44-.44l-.9.46-.88.45a3 3 0 0 0 1.3 1.31zM22 16.8h-1c0 .58 0 .95-.02 1.23-.03.27-.06.37-.09.42l.9.46.88.45c.2-.38.27-.77.3-1.16q.04-.59.03-1.4zM18.8 20v1q.81 0 1.4-.03c.39-.03.78-.1 1.16-.3l-.45-.89-.46-.89c-.05.03-.15.06-.42.09-.28.02-.65.02-1.23.02zm2.98-1.1-.89-.45a1 1 0 0 1-.44.44l.46.9.45.88a3 3 0 0 0 1.31-1.3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
