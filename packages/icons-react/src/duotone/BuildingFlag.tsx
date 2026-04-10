import type { DuotoneIconProps } from "../shared/types";

export function BuildingFlag({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.3,
  ...rest
}: DuotoneIconProps) {
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
        d="M3 4.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C3.76 3 4.04 3 4.6 3h7.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05V21h-3.5v-3a2 2 0 1 0-4 0v3H3zM21 5h-4v5h4z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        fill="currentColor"
        d="M14 21v1a1 1 0 0 0 1-1zM3 21H2a1 1 0 0 0 1 1zM13.45 3.1 13 4zm.44.45L13 4zM3.55 3.1 4 4zm-.44.44L4 4zM6 6a1 1 0 0 0 0 2zm1 2a1 1 0 0 0 0-2zM6 9a1 1 0 0 0 0 2zm1 2a1 1 0 1 0 0-2zm3-2a1 1 0 0 0 0 2zm1 2a1 1 0 1 0 0-2zm-1 1a1 1 0 1 0 0 2zm1 2a1 1 0 1 0 0-2zm-5-2a1 1 0 1 0 0 2zm1 2a1 1 0 1 0 0-2zm3-8a1 1 0 0 0 0 2zm1 2a1 1 0 1 0 0-2zm7-5a1 1 0 1 0-2 0zm-2 18a1 1 0 1 0 2 0zm5-16h1a1 1 0 0 0-1-1zm0 5v1a1 1 0 0 0 1-1zM4.6 3v1h7.8V2H4.6zM14 4.6h-1V21h2V4.6zM14 21v-1H3v2h11zM3 21h1V4.6H2V21zm9.4-18v1l.58.01q.13.02.02-.01l.45-.9.46-.88a2 2 0 0 0-.77-.2Q12.8 2 12.4 2zM14 4.6h1q0-.4-.02-.74-.01-.35-.2-.77l-.89.46L13 4c-.03-.06-.02-.08-.01.02l.01.58zm-.55-1.5L13 4l.9-.45.88-.46a2 2 0 0 0-.87-.87zM4.6 3V2q-.4 0-.74.02a2 2 0 0 0-.77.2l.46.89L4 4c-.06.03-.08.02.02.01L4.6 4zM3 4.6h1l.01-.58c0-.1.02-.08-.01-.02l-.9-.45-.88-.46a2 2 0 0 0-.2.77Q2 4.2 2 4.6zm.55-1.5-.46-.88a2 2 0 0 0-.87.87l.89.46L4 4zM6 7v1h1V6H6zm0 3v1h1V9H6zm4 0v1h1V9h-1zm0 3v1h1v-2h-1zm-4 0v1h1v-2H6zm4-6v1h1V6h-1zm.5 11h-1v3h2v-3zm-4 3h1v-3h-2v3zm2-5v1a1 1 0 0 1 1 1h2a3 3 0 0 0-3-3zm0 0v-1a3 3 0 0 0-3 3h2a1 1 0 0 1 1-1zM17 3h-1v2h2V3zm0 2h-1v5h2V5zm0 5h-1v11h2V10zm0-5v1h4V4h-4zm4 0h-1v5h2V5zm0 5V9h-4v2h4z"
      />
    </svg>
  );
}
