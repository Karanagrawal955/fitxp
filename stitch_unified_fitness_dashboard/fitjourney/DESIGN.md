---
name: FitJourney
colors:
  surface: '#10131b'
  surface-dim: '#10131b'
  surface-bright: '#363941'
  surface-container-lowest: '#0b0e15'
  surface-container-low: '#191b23'
  surface-container: '#1d1f27'
  surface-container-high: '#272a32'
  surface-container-highest: '#32353d'
  on-surface: '#e1e2ed'
  on-surface-variant: '#c2c6d7'
  inverse-surface: '#e1e2ed'
  inverse-on-surface: '#2d3039'
  outline: '#8c90a0'
  outline-variant: '#424754'
  surface-tint: '#afc6ff'
  primary: '#afc6ff'
  on-primary: '#002d6c'
  primary-container: '#528dff'
  on-primary-container: '#00275f'
  inverse-primary: '#0059c7'
  secondary: '#4edea3'
  on-secondary: '#003824'
  secondary-container: '#00a572'
  on-secondary-container: '#00311f'
  tertiary: '#ffb95f'
  on-tertiary: '#472a00'
  tertiary-container: '#ca8100'
  on-tertiary-container: '#3e2400'
  error: '#ffb4ab'
  on-error: '#690005'
  error-container: '#93000a'
  on-error-container: '#ffdad6'
  primary-fixed: '#d9e2ff'
  primary-fixed-dim: '#afc6ff'
  on-primary-fixed: '#001943'
  on-primary-fixed-variant: '#004398'
  secondary-fixed: '#6ffbbe'
  secondary-fixed-dim: '#4edea3'
  on-secondary-fixed: '#002113'
  on-secondary-fixed-variant: '#005236'
  tertiary-fixed: '#ffddb8'
  tertiary-fixed-dim: '#ffb95f'
  on-tertiary-fixed: '#2a1700'
  on-tertiary-fixed-variant: '#653e00'
  background: '#10131b'
  on-background: '#e1e2ed'
  surface-variant: '#32353d'
typography:
  display-lg:
    fontFamily: Sora
    fontSize: 48px
    fontWeight: '700'
    lineHeight: 56px
    letterSpacing: -0.02em
  headline-lg:
    fontFamily: Sora
    fontSize: 32px
    fontWeight: '600'
    lineHeight: 40px
    letterSpacing: -0.01em
  headline-lg-mobile:
    fontFamily: Sora
    fontSize: 24px
    fontWeight: '600'
    lineHeight: 32px
  stat-xl:
    fontFamily: Sora
    fontSize: 40px
    fontWeight: '700'
    lineHeight: 48px
    letterSpacing: -0.04em
  body-lg:
    fontFamily: Hanken Grotesk
    fontSize: 18px
    fontWeight: '400'
    lineHeight: 28px
  body-md:
    fontFamily: Hanken Grotesk
    fontSize: 16px
    fontWeight: '400'
    lineHeight: 24px
  label-md:
    fontFamily: JetBrains Mono
    fontSize: 14px
    fontWeight: '500'
    lineHeight: 20px
rounded:
  sm: 0.25rem
  DEFAULT: 0.5rem
  md: 0.75rem
  lg: 1rem
  xl: 1.5rem
  full: 9999px
spacing:
  base: 8px
  xs: 4px
  sm: 12px
  md: 24px
  lg: 40px
  xl: 64px
  gutter: 20px
  margin-mobile: 16px
  margin-desktop: 48px
---

## Brand & Style
The design system embodies a premium, futuristic athletic experience. It is tailored for high-performance users who value precision, data clarity, and a sophisticated aesthetic. The personality is focused, high-energy, and technologically advanced.

The visual style is **Futuristic Glassmorphism** layered over a **Minimalist** foundation. It leverages deep obsidian surfaces, translucent overlays, and vibrant "kinetic" accents to guide the user's eye toward performance metrics. The interface should feel like a high-end digital cockpit, utilizing Material Design 3's logic for containment and interaction while pushing the boundaries of depth through subtle blurs and spectral gradients.

## Colors
The palette is rooted in a deep "Midnight Obsidian" to minimize eye strain and maximize the "pop" of data visualizations.

- **Primary (Electric Blue):** Used for critical action buttons, active states, and primary progress indicators.
- **Secondary (Emerald Green):** Used for secondary goals, health trends, and steady-state metrics.
- **Success (Lime Green):** Reserved for completed milestones and positive performance deltas.
- **Warning (Orange):** Used for over-exertion alerts or missed targets.
- **Neutral/Surface:** A layered approach using `#1A1D24` for card containers to provide enough contrast against the `#0F1115` base.

## Typography
The typographic hierarchy prioritizes readability of high-impact data. 

**Sora** is utilized for headlines and large statistics to provide a technical, modern feel. **Hanken Grotesk** serves as the workhorse for body text, offering high legibility in low-light environments. **JetBrains Mono** is introduced for labels and technical data points (like timestamps or heart rate intervals) to reinforce the futuristic, engineered nature of the design system. 

Large stats should always use `stat-xl` with tight letter spacing to emphasize numerical dominance on the screen.

## Layout & Spacing
This design system uses a **Fluid Grid** model with a base-8 rhythm. 

- **Mobile:** 4-column grid with 16px side margins and 16px gutters.
- **Tablet:** 8-column grid with 24px side margins and 20px gutters.
- **Desktop:** 12-column grid with a maximum content width of 1440px, centered with 48px margins.

Spacing should be generous to maintain a "premium" feel. Components use `md` (24px) padding internally to allow content to breathe, while vertical section spacing typically utilizes `lg` or `xl` tokens to clearly demarcate training blocks or data sets.

## Elevation & Depth
Depth is communicated through **Glassmorphism** and **Tonal Layering** rather than traditional heavy shadows.

- **Level 1 (Base):** `#0F1115`
- **Level 2 (Cards/Containers):** `#1A1D24` with a 1px stroke of `white/10%` to define edges.
- **Level 3 (Overlays/Modals):** Glassmorphic surfaces with 20px Backdrop Blur and 60% opacity.
- **Accents:** Use subtle outer glows (0px 4px 20px) in the Primary Electric Blue color for active elements to simulate a self-illuminated display.

## Shapes
The shape language is sophisticated and ergonomic. 

- **Standard Cards:** Use a `20px` corner radius (rounded-xl) to feel approachable yet modern.
- **Buttons & Chips:** Use a `12px` radius for a professional, structured look.
- **Data Points:** Small indicators (like chart nodes) remain slightly rounded (4px) to maintain the cohesive soft-tech aesthetic.

## Components

- **Buttons:** Primary buttons use a solid Electric Blue fill with white text. Secondary buttons use a glassmorphic style (background blur + border) with no solid fill.
- **Cards:** All cards feature a subtle top-down linear gradient (from `#242832` to `#1A1D24`) and a 1px semi-transparent border.
- **Stats Chips:** Compact containers for secondary data. Use the `label-md` font and a background tint derived from the status color (e.g., 10% opacity Emerald Green for health stats).
- **Progress Bars:** Thick, rounded tracks (8px height) with a glow effect on the leading edge of the progress indicator.
- **Input Fields:** Darker than the card background, using a focus state that illuminates the bottom border in Electric Blue.
- **Navigation:** A bottom-fixed bar on mobile or a side-rail on desktop using heavy backdrop blur and high-contrast active icons.