import type { BaseIconProps } from "../shared/types";

export function CruzeiroSign({
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
        d="M13.62 4C9.45 4 6 7.54 6 12c0 3.87 2.6 7.04 6 7.82V11a1 1 0 0 1 1.89-.47 3 3 0 0 1 1.7-.53c1.3 0 2.4.7 3.2 1.7a1 1 0 0 1-1.57 1.24c-.53-.66-1.1-.94-1.62-.94-.46 0-.97.35-1.6 1.3v6.69a7.4 7.4 0 0 0 4.36-1.73 1 1 0 1 1 1.28 1.53 9.4 9.4 0 0 1-6.93 2.17C7.79 21.48 4 17.16 4 12 4 6.52 8.26 2 13.62 2c2.28 0 4.38.83 6.02 2.2a1 1 0 1 1-1.28 1.54A7.4 7.4 0 0 0 13.62 4"
        clipRule="evenodd"
      />
    </svg>
  );
}
