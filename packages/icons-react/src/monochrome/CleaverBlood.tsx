import type { BaseIconProps } from "../shared/types";

export function CleaverBlood({
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
        d="M16.76 2a1 1 0 0 1 .71.29l4.24 4.24a1 1 0 0 1 0 1.41l-7.5 7.5a1 1 0 0 1-1.42 0l-1.41-1.4-5.12 5.11a2.5 2.5 0 1 1-3.54-3.53L16.06 2.29a1 1 0 0 1 .7-.3m-9 11.41-3.62 3.62a.5.5 0 1 0 .7.71l3.62-3.62z"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M12 19.5v-4.85l.8.8a1 1 0 0 0 1.4 0l7.51-7.5a1 1 0 0 0 0-1.42l-.02-.03a1 1 0 0 1 .32.73v12.52a2.25 2.25 0 0 1-4.51 0V18.7a.25.25 0 1 0-.5 0v.8a2.5 2.5 0 0 1-5 0"
      />
    </svg>
  );
}
