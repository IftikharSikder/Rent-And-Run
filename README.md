# Rent-And-Run

A vehicle rental platform built to make renting fast, simple, and reliable. Whether you need a ride for a day or a week, Rent-And-Run connects users with available vehicles and lets owners list their rides with ease.

---

## What It Does

Rent-And-Run is a full-stack rental marketplace where users can browse available vehicles, book them for a set period, and manage their reservations — all from one place. Vehicle owners can list their cars, set availability, and track bookings through a dedicated dashboard.

---

## Features

- User authentication and profile management
- Vehicle listing with details, availability, and pricing
- Search and filter rentals by type, location, and date
- Booking system with date range selection
- Owner dashboard to manage listings and incoming reservations
- Booking history for renters
- Responsive design for mobile and desktop

---

## Tech Stack

| Layer | Technology |
|---|---|
| Frontend | React.js |
| Backend | Node.js / Express |
| Database | MongoDB |
| Authentication | JWT |
| Styling | Tailwind CSS |

> Stack may vary — check the source files for the exact dependencies used.

---

## Getting Started

### Prerequisites

- Node.js (v16 or above)
- npm or yarn
- MongoDB (local or Atlas)

### Installation

1. Clone the repository

```bash
git clone https://github.com/SyedMashruk/Rent-And-Run.git
cd Rent-And-Run
```

2. Install dependencies for both client and server

```bash
# Install server dependencies
cd server
npm install

# Install client dependencies
cd ../client
npm install
```

3. Set up environment variables

Create a `.env` file in the `server` directory:

```env
PORT=5000
MONGO_URI=your_mongodb_connection_string
JWT_SECRET=your_jwt_secret
```

4. Run the development servers

```bash
# Start the backend
cd server
npm run dev

# Start the frontend (in a separate terminal)
cd client
npm start
```

The app will be running at `http://localhost:3000`.

---

## Folder Structure

```
Rent-And-Run/
├── client/               # React frontend
│   ├── src/
│   │   ├── components/
│   │   ├── pages/
│   │   └── App.js
├── server/               # Express backend
│   ├── routes/
│   ├── models/
│   ├── controllers/
│   └── index.js
└── README.md
```

---

## Contributing

Contributions are welcome. If you find a bug or want to suggest an improvement, feel free to open an issue or submit a pull request.

1. Fork the repo
2. Create a new branch (`git checkout -b feature/your-feature`)
3. Commit your changes (`git commit -m 'Add your feature'`)
4. Push to the branch (`git push origin feature/your-feature`)
5. Open a pull request

---

## License

This project is open source and available under the [MIT License](LICENSE).

---

## Author

Developed by [SyedMashruk](https://github.com/IftikharSikder).
