<!DOCTYPE html>
<html lang="uz">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Farruh | Junior Developer</title>
  <meta name="description" content="Farruh - Linux, C++, Telegram bot va veb dasturchi. Shaxsiy portfel va loyihalar to‘plami.">
  <meta name="keywords" content="Farruh, Linux, C++, Telegram bot, portfolio, junior developer">
  <meta name="author" content="Farruh">
  <link href="https://fonts.googleapis.com/css2?family=Fira+Code&display=swap" rel="stylesheet">
  <link rel="icon" href="favicon.ico">
  <style>
    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
    }

    body {
      font-family: 'Fira Code', monospace;
      background: linear-gradient(to right, #1f2937, #0f172a);
      color: #e2e8f0;
      line-height: 1.6;
      padding: 0;
      margin: 0;
    }

    header {
      text-align: center;
      padding: 3rem 1rem;
      background-color: #111827;
      box-shadow: 0 4px 10px rgba(0,0,0,0.3);
    }

    header h1 {
      font-size: 2.8rem;
      color: #60a5fa;
      margin-bottom: 0.5rem;
      animation: fadeIn 1s ease-in-out;
    }

    header p {
      font-size: 1.2rem;
      color: #9ca3af;
    }

    section {
      max-width: 900px;
      margin: auto;
      padding: 2rem;
      animation: fadeInUp 0.8s ease-in-out;
    }

    h2 {
      color: #38bdf8;
      margin-bottom: 1rem;
      border-bottom: 2px solid #334155;
      padding-bottom: 0.5rem;
    }

    .tech-list span {
      display: inline-block;
      background: #334155;
      padding: 6px 12px;
      border-radius: 6px;
      margin: 5px;
      font-size: 0.9rem;
    }

    ul {
      list-style: none;
      padding-left: 0;
    }

    li {
      margin-bottom: 0.5rem;
    }

    a {
      color: #93c5fd;
      text-decoration: none;
    }

    a:hover {
      text-decoration: underline;
    }

    .projects .card {
      background-color: #1e293b;
      padding: 1rem;
      border-radius: 8px;
      margin-bottom: 1rem;
      box-shadow: 0 2px 6px rgba(0,0,0,0.2);
    }

    .projects .card h3 {
      margin-bottom: 0.5rem;
      color: #fcd34d;
    }

    footer {
      text-align: center;
      padding: 1.5rem;
      background: #0f172a;
      font-size: 0.9rem;
      color: #94a3b8;
    }

    @keyframes fadeIn {
      from {opacity: 0;}
      to {opacity: 1;}
    }

    @keyframes fadeInUp {
      from {opacity: 0; transform: translateY(20px);}
      to {opacity: 1; transform: translateY(0);}
    }

    @media (max-width: 600px) {
      header h1 {
        font-size: 2rem;
      }

      section {
        padding: 1rem;
      }
    }
  </style>
</head>
<body>

<header>
  <h1>Farruh</h1>
  <p>Linux enthusiast • C++ Developer • Junior Programmer</p>
</header>

<section>
  <h2>🧑‍💻 Men haqimda</h2>
  <p>Salom! Men Farruh, 18 yoshdaman. Asosan Linux tizimida ishlayman, C++ dasturlash tilini chuqur o‘rganmoqdaman. Telegram botlar va veb texnologiyalarga qiziqaman. Hozircha o‘rganayotgan texnologiyalarim orqali amaliy tajriba orttirishni maqsad qilganman.</p>
</section>

<section>
  <h2>⚙️ Texnologiyalar</h2>
  <div class="tech-list">
    <span>C++</span>
    <span>Python</span>
    <span>HTML</span>
    <span>CSS</span>
    <span>JavaScript</span>
    <span>Git</span>
    <span>Linux</span>
  </div>
</section>

<section class="projects">
  <h2>📂 Loyihalar</h2>
<div class="card">
  <h3>Ether Exchanger Bot</h3>
  <p>Telegram orqali kripto va oddiy valyutalarni bir-biriga aylantiruvchi bot. Valyuta tanlash, miqdor kiritish va interaktiv tugmalar mavjud. Python va aiogram yordamida yozilgan.</p>
  <a href="https://t.me/etherexchanger_bot" target="_blank">Telegram'da ko‘rish</a>
</div>
  <div class="card">
    <h3>CLI Parol Generator (C++)</h3>
    <p>Konsol asosida ishlaydigan C++ parol generatori — foydalanuvchidan uzunlik olib, random parollar yaratadi.</p>
    <a href="https://github.com/medusag2/cli-password-generator" target="_blank">GitHub'da ko‘rish</a>
  </div>

  <div class="card">
    <h3>Telegram Bot (soon)</h3>
    <p>Python yordamida aiogram asosida yozilgan Telegram bot. Tez orada saytga qo‘shiladi!</p>
  </div>
</section>

<section>
  <h2>📬 Aloqa</h2>
  <ul>
    <li><strong>GitHub:</strong> <a href="https://github.com/medusag2" target="_blank">github.com/medusag2</a></li>
    <li><strong>Telegram:</strong> <a href="https://t.me/prx_v" target="_blank">@prx_v</a></li>
  </ul>
</section>

<section>
  <h2>💬 Fikrlar</h2>
  <script src="https://utteranc.es/client.js"
          repo="medusag2/portfolio"
          issue-term="pathname"
          label="comment"
          theme="github-dark"
          crossorigin="anonymous"
          async>
  </script>
</section>

<footer>
  <p>&copy; 2025 Farruh | Made with ❤️ on Linux</p>
</footer>

</body>
</html>
