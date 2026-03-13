import Link from 'next/link'
import { ArrowRight, PlayCircle } from 'lucide-react'
import { Button } from '@/components/ui/button'
import { Badge } from '@/components/ui/badge'

export default function SimpleHero() {
  return (
    <section className="relative overflow-hidden bg-background py-24 lg:py-32">
      {/* Background Glow */}
      <div className="absolute top-0 left-1/2 -z-10 h-[400px] w-[800px] -translate-x-1/2 -translate-y-1/2 bg-primary/10 blur-[120px] rounded-full" />
      
      <div className="container px-4 md:px-6">
        <div className="flex flex-col items-center gap-4 text-center">
          {/* Announcement Badge */}
          {/* <Link href="#updates">
            <Badge variant="secondary" className="px-3 py-1 mb-4 gap-2 hover:bg-secondary/80 transition-colors">
              New: AI Support is here <ArrowRight className="h-3 w-3" />
            </Badge>
          </Link> */}

          {/* Headline */}
          <h1 className="max-w-3xl text-4xl font-bold tracking-tight sm:text-6xl md:text-7xl">
            Simple Solutions for <span className="text-primary">Customer Engagement</span>
          </h1>

          {/* Subheadline */}
          <p className="max-w-[700px] text-muted-foreground text-lg sm:text-xl mt-4">
            Highly customizable components for building modern websites and applications that look and feel the way you mean it.
          </p>

          {/* Action Buttons */}
          <div className="flex flex-col gap-4 min-[400px]:flex-row mt-8">
            <Button size="lg" asChild className="px-8 h-12 text-base">
              <Link href="/signup">Start Building</Link>
            </Button>
            <Button size="lg" variant="outline" asChild className="px-8 h-12 text-base gap-2">
              <Link href="#demo">
                <PlayCircle className="h-4 w-4" /> Request a demo
              </Link>
            </Button>
          </div>
        </div>

        {/* Simplified Image Preview */}
        <div className="mt-16 relative mx-auto max-w-5xl">
            <div className="rounded-xl border bg-card p-2 shadow-2xl">
                <div className="aspect-video rounded-lg bg-muted flex items-center justify-center border border-dashed">
                    {/* Replace with your <Image /> component */}
                    <p className="text-muted-foreground italic">Product Dashboard Preview</p>
                </div>
            </div>
        </div>
      </div>
    </section>
  )
}