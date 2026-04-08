import type { BaseIconProps } from "../shared/types";

export function StarExclamation({
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
        d="M11.33 2.66a1.5 1.5 0 0 1 1.34 0c.37.18.56.5.65.67q.15.28.3.64l1.82 4.07 4.43.46q.39.04.7.1c.19.03.55.12.84.41.33.34.48.8.42 1.27-.06.4-.31.7-.44.83q-.22.23-.52.5l-3.3 2.97.92 4.35.13.7c.02.2.06.57-.14.93-.21.42-.61.7-1.07.79-.41.07-.76-.08-.93-.16l-.62-.34L12 18.63l-3.86 2.22q-.32.2-.62.34c-.17.08-.52.23-.93.16a1.5 1.5 0 0 1-1.08-.79c-.19-.36-.15-.74-.13-.93q.04-.31.13-.7l.92-4.35-3.3-2.98-.52-.49a1.6 1.6 0 0 1-.44-.83 1.5 1.5 0 0 1 .42-1.27c.28-.3.65-.38.84-.41q.31-.06.7-.1l4.43-.46 1.81-4.07q.15-.36.3-.64c.1-.17.3-.49.66-.67"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M12 9a1 1 0 0 1 1 1v2a1 1 0 1 1-2 0v-2a1 1 0 0 1 1-1m1 6a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
      />
    </svg>
  );
}
