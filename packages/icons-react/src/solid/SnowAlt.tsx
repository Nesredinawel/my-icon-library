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
        fill-rule="evenodd"
        d="M12 2a1 1 0 0 1 1 1v.59l.3-.3a1 1 0 1 1 1.4 1.42L13 6.4v3.87l3.62-2.09.56-2.06a1 1 0 0 1 1.93.52l-.04.13.25-.15a1 1 0 1 1 1 1.74l-.25.14.13.03a1 1 0 0 1-.52 1.93l-2.06-.55-3.6 2.08 3.6 2.08 2.06-.55a1 1 0 0 1 .52 1.93l-.13.03.25.14a1 1 0 1 1-1 1.74l-.25-.15.04.13a1 1 0 1 1-1.93.52l-.56-2.06L13 13.7v3.88l1.7 1.7a1 1 0 0 1-1.4 1.42l-.3-.3v.6a1 1 0 1 1-2 0v-.59l-.3.3a1 1 0 0 1-1.4-1.42l1.7-1.7v-3.84L7.43 15.8l-.55 2.06a1 1 0 0 1-1.93-.52l.03-.13-.25.15a1 1 0 1 1-1-1.74l.25-.14-.13-.03a1 1 0 0 1 .52-1.93l2.06.55 3.6-2.08-3.6-2.08-2.06.55a1 1 0 0 1-.52-1.93l.13-.03-.25-.14a1 1 0 0 1 1-1.74l.25.15-.03-.13a1 1 0 1 1 1.93-.52l.55 2.06L11 10.25V6.41l-1.7-1.7a1 1 0 0 1 1.4-1.42l.3.3V3a1 1 0 0 1 1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
