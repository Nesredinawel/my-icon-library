import type { BaseIconProps } from "../shared/types";

export function SantaHatAlt({
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
      <g fill="currentColor" opacity=".3">
        <path d="M12.5 2a5.5 5.5 0 0 0-4.9 2.98l-.04.07-.04.09-4.27 11q.32-.1.6-.12.33-.02.7-.02h11.87q.39 0 .7.02.3 0 .6.12L13.84 6.1a2.5 2.5 0 0 1 2.2.43 1 1 0 0 0 1.53-1.19A5.5 5.5 0 0 0 12.5 2" />
        <path
          fill-rule="evenodd"
          d="M21.2 8.09a1.36 1.36 0 0 0-1.3-1.29 1.36 1.36 0 0 0-1.82 0c-.69.03-1.26.6-1.29 1.29-.46.5-.46 1.31 0 1.82.03.69.6 1.26 1.29 1.29.5.46 1.31.46 1.82 0 .69-.03 1.26-.6 1.29-1.29.46-.5.46-1.31 0-1.82m-2.2.6-.22.1-.09.21.1.22.21.09.22-.1.09-.21-.1-.22z"
          clip-rule="evenodd"
        />
      </g>
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M4.57 16h11.86q.39 0 .7.02.36.01.78.2.57.3.87.87a2 2 0 0 1 .2.77q.02.33.02.7v.87q0 .39-.02.7-.01.36-.2.78a2 2 0 0 1-.87.87 2 2 0 0 1-.77.2q-.33.02-.7.02H4.56q-.39 0-.7-.02-.36-.01-.78-.2a2 2 0 0 1-.87-.87 2 2 0 0 1-.2-.77l-.01-.7v-.87q0-.39.02-.7c.02-.24.06-.5.2-.78a2 2 0 0 1 .87-.87 2 2 0 0 1 .77-.2q.33-.02.7-.02"
        clip-rule="evenodd"
      />
    </svg>
  );
}
