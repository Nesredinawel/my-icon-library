import type { BaseIconProps } from "../shared/types";

export function Heart({
  size = 24,
  color = "currentColor",
  ...rest
}: BaseIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      fill="currentColor"
      width={size}
      height={size}
      color={color}
      {...rest}
    >
      <path
        fill="currentColor"
        d="M4.3 4.41c2.44-2.09 5.58-1.63 7.7.18 2.12-1.81 5.2-2.24 7.69-.18a6.3 6.3 0 0 1 .95 8.78 43 43 0 0 1-3.8 3.92 166 166 0 0 1-3.72 3.38l-.01.01-.24.2a1.5 1.5 0 0 1-1.29.24q-.3-.1-.46-.24l-.24-.2-.02-.01c-.73-.65-2.22-1.98-3.7-3.38a43 43 0 0 1-3.81-3.92 6.33 6.33 0 0 1 .94-8.78"
        opacity=".3"
      />
    </svg>
  );
}
