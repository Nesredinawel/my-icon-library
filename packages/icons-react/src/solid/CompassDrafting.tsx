import type { BaseIconProps } from "../shared/types";

export function CompassDrafting({
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
        d="M12 2a1 1 0 0 0-1 1v.14a3.5 3.5 0 0 0-1.62 5.68l-3.36 5.42q-1.26-.83-2.27-1.96a1 1 0 0 0-1.5 1.32q1.2 1.35 2.72 2.33l-2.82 4.54a1 1 0 0 0 1.7 1.06l2.88-4.64a13 13 0 0 0 10.54 0l2.88 4.64a1 1 0 1 0 1.7-1.06l-2.82-4.54a13 13 0 0 0 2.72-2.33 1 1 0 1 0-1.5-1.32q-1 1.12-2.27 1.96l-3.36-5.42A3.5 3.5 0 0 0 13 3.14V3a1 1 0 0 0-1-1m.92 7.88 3.28 5.29a11 11 0 0 1-8.4 0l3.28-5.3a3.5 3.5 0 0 0 1.84 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
