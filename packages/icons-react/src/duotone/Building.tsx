import type { DuotoneIconProps } from "../shared/types";

export function Building({
  size = 24,
  color = "currentColor",
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
        d="M6.1 3.55C6 3.76 6 4.04 6 4.6V21h4v-3a2 2 0 1 1 4 0v3h4V4.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C17.24 3 16.96 3 16.4 3H7.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45"
        opacity=".14"
      />
      <path
        fill="currentColor"
        d="M18 21v1a1 1 0 0 0 1-1zM6 21H5a1 1 0 0 0 1 1zM17.45 3.1 17 4zm.44.45L17 4zM6.55 3.1 7 4zm-.44.44L7 4zM9 6a1 1 0 0 0 0 2zm1 2a1 1 0 1 0 0-2zM9 9a1 1 0 0 0 0 2zm1 2a1 1 0 1 0 0-2zm4-2a1 1 0 1 0 0 2zm1 2a1 1 0 1 0 0-2zm-1 1a1 1 0 1 0 0 2zm1 2a1 1 0 1 0 0-2zm-6-2a1 1 0 1 0 0 2zm1 2a1 1 0 1 0 0-2zm4-8a1 1 0 1 0 0 2zm1 2a1 1 0 1 0 0-2zM7.6 3v1h8.8V2H7.6zM18 4.6h-1V21h2V4.6zM18 21v-1H6v2h12zM6 21h1V4.6H5V21zM16.4 3v1l.58.01c.1 0 .08.02.02-.01l.45-.9.46-.88a2 2 0 0 0-.77-.2Q16.8 2 16.4 2zM18 4.6h1q0-.4-.02-.74-.01-.35-.2-.77l-.89.46L17 4c-.03-.06-.02-.08-.01.02l.01.58zm-.55-1.5L17 4l.9-.45.88-.46a2 2 0 0 0-.87-.87zM7.6 3V2q-.4 0-.74.02a2 2 0 0 0-.77.2l.46.89L7 4c-.06.03-.08.02.02.01L7.6 4zM6 4.6h1l.01-.58c0-.1.02-.08-.01-.02l-.9-.45-.88-.46q-.19.41-.2.77Q5 4.2 5 4.6zm.55-1.5-.46-.88a2 2 0 0 0-.87.87l.89.46L7 4zM9 7v1h1V6H9zm0 3v1h1V9H9zm5 0v1h1V9h-1zm0 3v1h1v-2h-1zm-5 0v1h1v-2H9zm5-6v1h1V6h-1zm0 11h-1v3h2v-3zm-4 3h1v-3H9v3zm2-5v1a1 1 0 0 1 1 1h2a3 3 0 0 0-3-3zm0 0v-1a3 3 0 0 0-3 3h2a1 1 0 0 1 1-1z"
      />
    </svg>
  );
}
