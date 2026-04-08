import type { BaseIconProps } from "../shared/types";

export function Certificate({
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
        d="M12.7 2.29a1 1 0 0 0-1.4 0L9.8 3.76l-2.05-.52a1 1 0 0 0-1.21.7l-.57 2.03-2.03.57a1 1 0 0 0-.7 1.2l.52 2.05L2.3 11.3a1 1 0 0 0 0 1.4l1.47 1.5-.52 2.05a1 1 0 0 0 .7 1.21l2.03.57.57 2.03a1 1 0 0 0 1.2.7l2.05-.52 1.51 1.47a1 1 0 0 0 1.4 0l1.5-1.47 2.05.52a1 1 0 0 0 1.21-.7l.57-2.03 2.03-.57a1 1 0 0 0 .7-1.2l-.52-2.05 1.47-1.51a1 1 0 0 0 0-1.4l-1.47-1.5.52-2.05a1 1 0 0 0-.7-1.21l-2.03-.57-.57-2.03a1 1 0 0 0-1.2-.7l-2.05.52z"
        opacity=".3"
      />
    </svg>
  );
}
