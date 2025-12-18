/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./src/**/*.{html,js}", "./index.html"],
  theme: {
    extend: {
      fontFamily: {
        montserrat: ['Montserrat', 'sans-serif'],
      },
      colors: {
        'klivio-corail': '#FF6B6B',
        'klivio-green': "#44DD8A",
        'klivio-grey': "#F5F5F5",
        'klivio-white': "#FFFFFF",
        'klivio-linaire-blue': "#15B7E2",
        'klivio-linaire-green': "#44DD8A",
        'klivio-vin': '#881337',
        'klivio-light': '#FFF1F2',
        'klivio-action': '#FB7185',
        'hr-background1': "linear-gradient(94.01deg, rgba(251, 113, 133) 3.11%, rgba(21, 183, 226, 0.8) 98.45%)",
        'klivio-gold': "#FACC15",
      },
      textColor: {
        'text-vin': '#881337',
      },
      backgroundImage: {
        'hero-banner': "linear-gradient(94.01deg, rgba(136, 19, 55, 0.9) 0%, rgba(245, 158, 11, 0.85) 100%), url('./ressources/bg-header.png')",
        'hero-banner2': "linear-gradient(94.01deg, rgba(136, 19, 55, 0.9) 0%, rgba(245, 158, 11, 0.85) 100%), url('./ressources/pexels-polina-zimmerman-3747457 1.png')",
        'hr-background': "linear-gradient(94.01deg, rgba(251, 113, 133, 0.8) 10%, rgba(245, 158, 11, 0.85) 100%)",

      },
    },
  },
  plugins: [],
}