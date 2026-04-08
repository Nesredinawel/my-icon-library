import type { OutlineIconProps } from "../shared/types";

export function Temple({
  size = 24,
  color = "currentColor",
  strokeWidth = 1.5,
  ...rest
}: OutlineIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      stroke="currentColor"
      fill="none"
      stroke-linecap="round"
      stroke-linejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M7 21H4.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C3 20.24 3 19.96 3 19.4v-6.51l.01-.2.04-.12q.02-.06.11-.17l1.2-1.57c.22-.28.33-.42.46-.47a.5.5 0 0 1 .36 0c.13.05.24.19.46.47l1.2 1.57q.09.1.1.17l.05.12.01.2M7 21h10M7 21V8.5c0-.24 0-.37.03-.48a1 1 0 0 1 .12-.3c.07-.1.16-.19.34-.36l3.4-3.29c.39-.37.58-.56.8-.63a1 1 0 0 1 .61 0c.23.07.42.26.81.63l3.4 3.29c.18.17.27.26.34.36q.08.15.12.3a2 2 0 0 1 .03.49V21m0 0h2.4c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-6.71l-.05-.12q-.02-.06-.11-.17l-1.2-1.57c-.22-.28-.33-.42-.46-.47a.5.5 0 0 0-.36 0c-.13.05-.24.19-.46.47l-1.2 1.57q-.09.1-.1.17l-.05.12-.01.2M14 21v-4a2 2 0 0 0-4 0v4z"
        fill="none"
      />
    </svg>
  );
}
