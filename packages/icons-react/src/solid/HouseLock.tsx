import type { BaseIconProps } from "../shared/types";

export function HouseLock({
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
        d="M13.31 2.7a4 4 0 0 0-2.63 0c-.55.2-1 .54-1.45.95q-.63.61-1.51 1.6l-5.46 6.08a1 1 0 0 0 1.48 1.33l.26-.28v3.86q-.01 1.2.04 2c.05.57.15 1.09.4 1.57a4 4 0 0 0 1.74 1.75c.49.25 1 .35 1.57.4q.8.05 2 .04h2.44c-.74-1.8-.39-4.3.81-5.5 0-2.5 2.51-4.5 5-4.5.63 0 1.33.14 2 .4v-.02l.02.02q.6.23 1.14.58a1 1 0 0 0 .58-1.66l-5.46-6.06q-.88-1-1.51-1.6c-.45-.42-.9-.76-1.46-.96"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M18 14a3 3 0 0 0-3 3v.27a2 2 0 0 0-.99 1.61l-.01.6v.05l.01.59q.01.29.14.65a2 2 0 0 0 1.73 1.22l.6.01h3.05l.59-.01q.29-.01.65-.14a2 2 0 0 0 1.22-1.73l.01-.56v-.09l-.01-.59a2 2 0 0 0-.99-1.62V17a3 3 0 0 0-3-3m0 2a1 1 0 0 1 1 1h-2a1 1 0 0 1 1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
