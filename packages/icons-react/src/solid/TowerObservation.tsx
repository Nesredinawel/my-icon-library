import type { BaseIconProps } from "../shared/types";

export function TowerObservation({
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
        d="M12.37 2.15a2 2 0 0 0-.74 0q-.43.1-.74.29l-.05.02-5.29 2.65a1 1 0 0 0 .9 1.78L7 6.62v2.81q0 .39.02.7.01.36.2.78.3.57.87.87.3.14.58.18L6.26 20H5a1 1 0 1 0 0 2h14a1 1 0 1 0 0-2h-1.26l-2.4-8.04q.26-.04.57-.18a2 2 0 0 0 .87-.87 2 2 0 0 0 .2-.77q.02-.33.02-.7V6.61l.55.27a1 1 0 1 0 .9-1.78l-5.29-2.65-.05-.02c-.2-.1-.46-.23-.74-.29M10.74 12h2.52l.5 1.7L12 15.18l-1.77-1.44zm2.84 4.46.81-.68.53 1.76zm-1.57 1.3L14.8 20H9.32zm-1.58-1.28L9.06 17.6l.54-1.8zM10 7a1 1 0 0 0 0 2h4a1 1 0 1 0 0-2z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
