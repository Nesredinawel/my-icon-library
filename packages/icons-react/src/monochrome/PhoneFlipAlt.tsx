import type { BaseIconProps } from "../shared/types";

export function PhoneFlipAlt({
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
        d="M17.36 12.87q-1.33-1.61-2.64-3.25c-.25-.31-.5-.63-.64-1a3 3 0 0 1-.14-1.03c.03-.4.18-.78.33-1.15.36-.91.68-1.86 1.11-2.74q.19-.39.52-.74a2.5 2.5 0 0 1 1.27-.64c.32-.07.62-.04.9 0l.9.2q1 .27 2 .5a1 1 0 0 1 .75.98c0 3.18-.68 6.5-2.28 9.28a16.4 16.4 0 0 1-7.06 6.77A19 19 0 0 1 3.72 22a1 1 0 0 1-.97-.76c-.24-.96-.54-1.92-.7-2.9a3 3 0 0 1-.01-.9q.13-.71.64-1.26.36-.34.74-.52c.83-.4 1.71-.7 2.56-1.04.43-.17.85-.35 1.3-.36q.6-.01 1.13.23c.41.2.73.52 1.06.84q1.3 1.32 2.63 2.6a14.3 14.3 0 0 0 5.26-5.06"
        clip-rule="evenodd"
        opacity=".3"
      />
    </svg>
  );
}
