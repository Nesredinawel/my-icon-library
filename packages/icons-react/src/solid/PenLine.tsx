import type { BaseIconProps } from "../shared/types";

export function PenLine({
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
        d="M12 20.5c0-.55.42-1 .93-1h7.46c.51 0 .93.45.93 1s-.42 1-.93 1h-7.46c-.51 0-.93-.45-.93-1"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="m19.27 8.1 1.32-1.33a2.5 2.5 0 0 0-3.53-3.53l-1.33 1.32zm-4.95-2.12-8.97 8.95c-.8.8-1.25 1.26-1.6 1.78A7 7 0 0 0 3 18.2c-.25.73-.35 1.51-.44 2.22l-.07.52a.5.5 0 0 0 .61.55l.65-.14c.72-.16 1.51-.34 2.23-.64a7 7 0 0 0 1.24-.7c.43-.3.82-.69 1.5-1.37l9.13-9.13z"
      />
    </svg>
  );
}
