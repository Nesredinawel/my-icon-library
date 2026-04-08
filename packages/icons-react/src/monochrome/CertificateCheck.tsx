import type { BaseIconProps } from "../shared/types";

export function CertificateCheck({
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
        d="M11.3 2.29a1 1 0 0 1 1.4 0l1.5 1.47 2.05-.52a1 1 0 0 1 1.21.7l.57 2.03 2.03.57a1 1 0 0 1 .7 1.2l-.52 2.05 1.47 1.51a1 1 0 0 1 0 1.4l-1.47 1.5.52 2.05a1 1 0 0 1-.7 1.21l-2.03.57-.57 2.03a1 1 0 0 1-1.2.7l-2.05-.52-1.51 1.47a1 1 0 0 1-1.4 0l-1.5-1.47-2.05.52a1 1 0 0 1-1.21-.7l-.57-2.03-2.03-.57a1 1 0 0 1-.7-1.2l.52-2.05L2.3 12.7a1 1 0 0 1 0-1.4l1.47-1.5-.52-2.05a1 1 0 0 1 .7-1.21l2.03-.57.57-2.03a1 1 0 0 1 1.2-.7l2.05.52z"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M15.7 10.7a1 1 0 0 0-1.4-1.4L11 12.58l-1.3-1.3a1 1 0 0 0-1.4 1.42l2 2a1 1 0 0 0 1.4 0z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
