import Link from "next/link";

export default function Home() {
  return (
    <div className="container">
      <h1 className="title">Nasi Icons</h1>
      <p className="subtitle">
        Beautiful, customizable icon library for modern apps.
      </p>

      <Link href="/icons" className="btn">
        Browse Icons →
      </Link>
    </div>
  );
}