import Link from "next/link";

export function FinalCta() {
  return (
    <section className="rounded-3xl border border-border bg-dark2 p-10 text-white">
      <div className="mx-auto max-w-3xl text-center">
        <h2 className="text-3xl font-extrabold tracking-tight md:text-4xl">Your UI needs better icons.</h2>
        <p className="mt-2 text-white/70">
          Browse the set, copy snippets, and ship a consistent visual language across your product.
        </p>

        <div className="mt-6 flex flex-wrap justify-center gap-3">
          <Link className="rounded-xl bg-primary px-6 py-3 text-sm font-extrabold text-onPrimary hover:brightness-95" href="/icons">
            Browse icons
          </Link>
          <Link className="rounded-xl border border-white/15 bg-white/10 px-6 py-3 text-sm font-semibold hover:bg-white/15" href="/docs">
            Installation & API
          </Link>
        </div>
      </div>
    </section>
  );
}