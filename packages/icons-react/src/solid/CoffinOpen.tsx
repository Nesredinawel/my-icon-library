import type { BaseIconProps } from "../shared/types";

export function CoffinOpen({
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
        fillRule="evenodd"
        d="M11.22 2.38A1 1 0 0 1 12 2h6c.3 0 .6.14.78.38l4 5c.2.25.27.6.18.91l-4 13A1 1 0 0 1 18 22h-6a1 1 0 0 1-.96-.7l-.44-1.44-.14.44a1 1 0 0 1-.95.7H5.2a1 1 0 0 1-.96-.73L1.04 8.7a1 1 0 0 1 .15-.85l3.2-4.44A1 1 0 0 1 5.2 3h4.3c.3 0 .6.14.79.38l.06.08zM8.78 19l.79-2.5-2.53-8.2a1 1 0 0 1 .18-.92l1.85-2.31L9 5H5.7L3.1 8.64 5.96 19zM15 5a1 1 0 0 1 1 1v2h2a1 1 0 1 1 0 2h-2v6a1 1 0 1 1-2 0v-6h-2a1 1 0 1 1 0-2h2V6a1 1 0 0 1 1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
