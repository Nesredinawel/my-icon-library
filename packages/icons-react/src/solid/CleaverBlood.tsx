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
        d="M16.06 2.29a1 1 0 0 1 1.41 0l4.24 4.24a1 1 0 0 1 .3.74L22 19.75a2.25 2.25 0 0 1-4.5 0V18.7a.25.25 0 1 0-.5 0v.8a2.5 2.5 0 1 1-5 0v-4.85l-.62-.62-5.12 5.12a2.5 2.5 0 1 1-3.54-3.53l4.33-4.33zM14 15.6v3.89a.5.5 0 0 0 1 0v-.8a2.25 2.25 0 0 1 4.5 0v1.05a.25.25 0 0 0 .5 0V9.65l-5.8 5.8zm-6.24-2.2-3.62 3.62a.5.5 0 1 0 .7.71l3.62-3.62z"
        clipRule="evenodd"
      />
    </svg>
  );
}
