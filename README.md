# README
---

# QR Code Generator

## Overview
QR Code Generator is a Ruby on Rails application that allows users to create QR codes for any URL. The app provides a simple and user-friendly interface for generating QR codes, which can be downloaded and used for various purposes, such as business cards, marketing materials, or web links sharing. The application features a modern design with a neon-themed UI, making the process of creating QR codes both functional and visually appealing.

## Features
- **URL to QR Code Conversion**: Easily convert any URL into a scannable QR code.
- **Downloadable QR Codes**: Generated QR codes can be downloaded as PNG images.
- **Neon Theme UI**: A sleek and modern user interface with neon aesthetics.
- **Responsive Design**: The application is fully responsive and works on various devices and screen sizes.

## Technologies Used
- Ruby on Rails
- RQRCode gem for QR code generation
- SQLite3 for the development database (can be replaced with PostgreSQL for production)
- StimulusJS for enhancing the frontend interactions
- Tailwind CSS for styling (if applied)

## Getting Started

### Prerequisites
- Ruby 3.2.2
- Rails 7.1.3
- SQLite3 (or PostgreSQL for production setups)
- Node.js and Yarn (for Webpacker and asset management)

### Installation
Clone the repository to your local machine:
```bash
git clone https://github.com/Abo5/QRCodeApp-RubyonRails.git
cd QRCodeApp
```

Install the required gems:
```bash
bundle install
```

Set up the database:
```bash
rails db:migrate
```

Start the Rails server:
```bash
rails server
```

Access the application at `http://localhost:3000`.

## Usage
1. Navigate to the home page of the application.
2. Enter the URL you wish to convert into a QR code in the input field.
3. Click the "Generate QR Code" button to create the QR code.
4. Once the QR code is generated, a download link will appear below it. Click "Download QR Code" to save the image.

## Contributing
Contributions are welcome! Please feel free to submit a pull request or create an issue for any bugs, features, or improvements.

## License
This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.

---
# QRCodeApp-RubyonRails
