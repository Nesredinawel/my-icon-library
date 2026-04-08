import type { BaseIconProps } from "../shared/types";

export function TentArrowLeftRight({
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
        d="M5.7 3.7a1 1 0 0 0-1.4-1.4l-2 2a1 1 0 0 0 0 1.4l2 2a1 1 0 0 0 1.4-1.4L5.42 6H9a1 1 0 0 0 0-2H5.41zm14-1.4a1 1 0 1 0-1.4 1.4l.29.3H15a1 1 0 1 0 0 2h3.59l-.3.3a1 1 0 0 0 1.42 1.4l2-2a1 1 0 0 0 0-1.4z"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M11.41 7.45a2 2 0 0 1 1.18 0q.4.15.66.37l.5.44 4.17 3.87q.18.16.37.4a2 2 0 0 1 .38.98l.98 5.47q.09.45.13.8a2 2 0 0 1-.97 1.95q-.46.24-.87.25-.36.03-.82.02H6.88q-.46 0-.82-.02a2 2 0 0 1-.87-.25 2 2 0 0 1-.88-1.05 2 2 0 0 1-.09-.9q.04-.36.13-.8l.98-5.47q.04-.23.13-.53a2 2 0 0 1 .25-.45q.18-.25.37-.4l4.17-3.87.5-.44q.25-.22.66-.37M12 15v5h3.5z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
