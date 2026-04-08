import type { BaseIconProps } from "../shared/types";

export function SnowAlt({
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
        d="m11 3.59-.3-.3a1 1 0 0 0-1.4 1.42L11 6.4zM7.43 8.2l-.55-2.07a1 1 0 1 0-1.93.52l.03.13zm-3.45.3 2.45 1.42-2.06.55a1 1 0 0 1-.52-1.93zm2.45 5.58-2.45 1.41-.13-.03a1 1 0 0 1 .52-1.93zm-1.45 3.14 2.45-1.41-.55 2.06a1 1 0 0 1-1.93-.52zm6.02.37v2.82l-.3.3a1 1 0 0 1-1.4-1.42zm2 2.82V17.6l1.7 1.7a1 1 0 0 1-1.4 1.42zm3.62-4.61 2.45 1.42.04.13a1 1 0 1 1-1.93.52zm3.45-.3-2.45-1.42 2.06-.55a1 1 0 0 1 .52 1.93zm-2.45-5.58 2.45-1.41.13.03a1 1 0 0 1-.52 1.93zm1.45-3.14-2.45 1.41.56-2.06a1 1 0 0 1 1.93.52zM13 6.41V3.6l.3-.3a1 1 0 1 1 1.4 1.42z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M12 2a1 1 0 0 1 1 1v7.28l6.32-3.65a1 1 0 0 1 1 1.74L14.02 12l6.3 3.63a1 1 0 1 1-1 1.74L13 13.72V21a1 1 0 0 1-2 0v-7.25l-6.27 3.62a1 1 0 1 1-1-1.74l6.3-3.63-6.3-3.63a1 1 0 0 1 1-1.74L11 10.25V3a1 1 0 0 1 1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
