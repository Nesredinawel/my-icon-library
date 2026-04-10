import IconCard from "./IconCard";

export default function IconGrid({
  icons,
}: {
  icons: any[];
}) {
  return (
    <div className="grid">
      {icons.map((icon) => (
        <IconCard
          key={icon.name}
          name={icon.name}
          style={icon.styles?.[0] ?? "duotone"}
        />
      ))}
    </div>
  );
}