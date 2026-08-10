# FitXP

A gamified fitness web app that turns your workout journey into an RPG-style experience.

**Live Demo:** https://karanagrawal955.github.io/fitxp/

## Features

- **Motion Tracking** — DeviceMotion API counts steps during workouts with anti-cheat verification
- **Gym Timer** — Auto-scaled timer per level (45-90 min) with progress bar
- **168+ Exercises** — Full library across 10 levels with muscle groups, equipment, and tips
- **Dynamic Workout Plans** — Personalized weekly splits based on your XP level
- **Nutrition Tracking** — Meal logging with camera capture and AI food analysis
- **Body Progress** — Photo check-ins, body fat/muscle tracking, AI physique advice
- **Progress Rewards** — XP bonuses for body improvements (fat loss, muscle gain)
- **Leveling System** — 10 levels from Novice to Godlike with unlockable workout types
- **Daily Quests** — Streak-based challenges for consistency
- **Guest Mode** — Full access without sign-up
- **Google OAuth** — Sign in with Google for cross-device sync

## Tech Stack

- Single HTML file — zero dependencies
- Vanilla JavaScript (ES5 compatible)
- CSS animations & glassmorphism UI
- LocalStorage persistence
- DeviceMotion API for step detection
- Camera API for meal/body photos
- Google OAuth 2.0

## Getting Started

Open `index.html` in any modern browser. No server required.

```bash
# Optional: run locally
python -m http.server 8000
# or
npx serve .
```

## License

MIT
