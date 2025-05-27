# ai-job-scrapper

## Author

**Ricardo Carrola**  
[ricardo@carrola.com](mailto:ricardo@carrola.com)

---

## Overview

This project uses an n8n template for job scraping automation.

---

## Getting Started

1. **Clone the repository:**
   ```bash
   git clone <repository-url>
   ```
2. **Set environment variables:**

   ```bash
   ./setEnv.sh
   ```

   Adjust values in the `.env` file as needed.

3. **Start the application:**

   ```bash
   ./docker-compose up -d
   ```

4. **Access the app:**  
   Navigate to [http://localhost](http://localhost)

---

> **Note:**  
> No PostgreSQL database is included in `docker-compose.yml`.
