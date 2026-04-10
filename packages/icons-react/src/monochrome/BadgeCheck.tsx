import type { BaseIconProps } from "../shared/types";

export function BadgeCheck({
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
        d="M12 22a4 4 0 0 0 2.75-1.1l.68-.63h.1l.83-.03a4 4 0 0 0 3.88-3.88l.03-.93.08-.09.56-.6a4 4 0 0 0 0-5.49l-.64-.68-.03-.93a4 4 0 0 0-3.88-3.88l-.93-.03-.68-.64a4 4 0 0 0-5.5 0l-.68.64-.93.03a4 4 0 0 0-3.88 3.88l-.03.93-.08.09-.56.6a4 4 0 0 0 0 5.49l.64.68.03.93a4 4 0 0 0 3.88 3.88l.82.03h.11l.68.64A4 4 0 0 0 12 22"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M16.52 9.64a1 1 0 1 0-1.54-1.28l-4.1 4.92-.2.24-.21-.22-1.51-1.5a1 1 0 0 0-1.42 1.4l1.53 1.54.46.43a1.74 1.74 0 0 0 2.46-.11q.2-.21.4-.47z"
        clipRule="evenodd"
      />
    </svg>
  );
}
