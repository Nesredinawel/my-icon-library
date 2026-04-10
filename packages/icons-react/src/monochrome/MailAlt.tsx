import type { BaseIconProps } from "../shared/types";

export function MailAlt({
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
        d="M2 8.54v7.3q0 .8.03 1.35a3 3 0 0 0 .32 1.22l5.17-6.2zm1.83 11.22q.49.18.97.2.57.05 1.36.04h11.68q.8 0 1.36-.03.48-.03.97-.2l-5.36-6.44-.6.4c-.52.35-.99.66-1.51.78a3 3 0 0 1-1.4 0 5 5 0 0 1-1.52-.79l-.59-.39zm17.82-1.35.02-.05c.2-.38.27-.77.3-1.17q.04-.56.03-1.35v-7.3l-5.52 3.67z"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M6.04 4h11.68q.8 0 1.36.03c.4.03.78.1 1.16.3a3 3 0 0 1 1.52 1.88l-7.42 4.95-.02.01-1.22.81c-.7.48-.85.56-.99.59a1 1 0 0 1-.46 0 4 4 0 0 1-.99-.59l-1.22-.8q0-.02-.02-.02L2 6.21q.07-.3.2-.57a3 3 0 0 1 1.32-1.31c.38-.2.77-.27 1.17-.3Q5.25 4 6.04 4"
        clipRule="evenodd"
      />
    </svg>
  );
}
