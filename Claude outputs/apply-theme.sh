mkdir -p assets .github/workflows
cat > assets/banner.svg <<'EOF'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1200 320" width="1200" height="320">
  <defs>
    <clipPath id="frame"><rect x="0" y="0" width="1200" height="320" rx="28"/></clipPath>
    <g id="cloud">
      <path d="M10 46 C-6 46 -6 22 12 22 C14 6 38 2 46 16 C56 2 82 8 80 26 C98 26 98 46 82 46 Z"
            fill="#F3E6C4" stroke="#1A1A1A" stroke-width="5" stroke-linejoin="round"/>
      <path d="M24 34 q8 -6 16 0" fill="none" stroke="#1A1A1A" stroke-width="3" stroke-linecap="round"/>
    </g>
    <g id="bolt">
      <path d="M22 0 L2 34 L18 34 L8 62 L38 22 L22 22 L30 0 Z"
            fill="#F3E6C4" stroke="#1A1A1A" stroke-width="5" stroke-linejoin="round"/>
    </g>
    <g id="spark">
      <path d="M0 -20 C3 -5 5 -3 20 0 C5 3 3 5 0 20 C-3 5 -5 3 -20 0 C-5 -3 -3 -5 0 -20 Z"
            fill="#F3E6C4" stroke="#1A1A1A" stroke-width="4" stroke-linejoin="round"/>
    </g>
    <g id="drop">
      <path d="M0 -18 C10 -4 14 4 14 10 A14 14 0 0 1 -14 10 C-14 4 -10 -4 0 -18 Z"
            fill="#E84FA0" stroke="#1A1A1A" stroke-width="4" stroke-linejoin="round"/>
      <circle cx="-4" cy="8" r="3" fill="#F3E6C4"/>
    </g>
  </defs>

  <g clip-path="url(#frame)">
    <!-- พื้นหลัง -->
    <rect width="1200" height="320" fill="#B9C7EA"/>

    <!-- แถบคลื่นหลายชั้น -->
    <path d="M-20 70 C80 30 160 110 260 70 S440 30 540 70 S720 110 820 70 S1000 30 1100 70 S1240 90 1240 90 L1240 -20 L-20 -20 Z"
          fill="#9D6BD8" stroke="#1A1A1A" stroke-width="6" stroke-linejoin="round"/>
    <path d="M-20 260 C90 220 170 300 280 255 S470 215 570 258 S760 300 860 258 S1060 215 1240 255 L1240 340 L-20 340 Z"
          fill="#5B7FD6" stroke="#1A1A1A" stroke-width="6" stroke-linejoin="round"/>
    <path d="M-20 292 C100 262 190 318 300 290 S500 262 600 292 S800 318 900 290 S1100 262 1240 290 L1240 340 L-20 340 Z"
          fill="#E84FA0" stroke="#1A1A1A" stroke-width="6" stroke-linejoin="round"/>

    <!-- เส้นยึกยือ -->
    <g fill="none" stroke-linecap="round" stroke-width="7">
      <path d="M40 165 q18 -14 36 0 t36 0" stroke="#E84FA0"/>
      <path d="M1088 245 q-18 -14 -36 0 t-36 0" stroke="#E84FA0"/>
      <path d="M170 235 q14 -11 28 0 t28 0" stroke="#9D6BD8"/>
      <path d="M1100 150 q14 -11 28 0 t28 0" stroke="#9D6BD8"/>
      <path d="M380 112 q14 -10 28 0 t28 0" stroke="#5B7FD6"/>
      <path d="M770 112 q14 -10 28 0 t28 0" stroke="#5B7FD6"/>
    </g>

    <!-- ของตกแต่ง -->
    <g>
      <animateTransform attributeName="transform" type="translate" values="0 0; 0 -6; 0 0" dur="3s" repeatCount="indefinite"/>
      <use href="#cloud" x="34" y="84"/>
      <use href="#cloud" x="1070" y="174"/>
    </g>
    <g>
      <animateTransform attributeName="transform" type="translate" values="0 0; 0 6; 0 0" dur="2.6s" repeatCount="indefinite"/>
      <use href="#bolt" x="168" y="128"/>
      <use href="#bolt" x="1000" y="100"/>
    </g>
    <use href="#spark" x="70" y="222"/>
    <use href="#spark" x="245" y="96"/>
    <use href="#spark" x="955" y="232"/>
    <use href="#spark" x="1140" y="105"/>
    <use href="#drop" x="260" y="225"/>
    <use href="#drop" x="935" y="120"/>

    <!-- ชื่อ -->
    <text x="600" y="188" text-anchor="middle"
          font-family="'Arial Black', 'Helvetica Neue', Impact, sans-serif" font-weight="900" font-size="80"
          letter-spacing="2"
          fill="#1A1A1A" transform="translate(6 6)">KIMTACHINA</text>
    <text x="600" y="188" text-anchor="middle"
          font-family="'Arial Black', 'Helvetica Neue', Impact, sans-serif" font-weight="900" font-size="80"
          letter-spacing="2"
          fill="#F3E6C4" stroke="#1A1A1A" stroke-width="6" paint-order="stroke" stroke-linejoin="round">KIMTACHINA</text>
  </g>

  <!-- กรอบ -->
  <rect x="3" y="3" width="1194" height="314" rx="26" fill="none" stroke="#1A1A1A" stroke-width="6"/>
</svg>
EOF

cat > assets/footer.svg <<'EOF'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1200 120" width="1200" height="120">
  <defs><clipPath id="f"><rect width="1200" height="120" rx="28"/></clipPath></defs>
  <g clip-path="url(#f)">
    <rect width="1200" height="120" fill="#B9C7EA"/>
    <path d="M-20 40 C90 0 170 80 280 35 S470 -5 570 38 S760 80 860 38 S1060 -5 1240 35 L1240 140 L-20 140 Z"
          fill="#9D6BD8" stroke="#1A1A1A" stroke-width="6" stroke-linejoin="round"/>
    <path d="M-20 70 C100 40 190 96 300 68 S500 40 600 70 S800 96 900 68 S1100 40 1240 68 L1240 140 L-20 140 Z"
          fill="#5B7FD6" stroke="#1A1A1A" stroke-width="6" stroke-linejoin="round"/>
    <path d="M-20 96 C100 72 190 118 300 94 S500 72 600 96 S800 118 900 94 S1100 72 1240 94 L1240 140 L-20 140 Z"
          fill="#E84FA0" stroke="#1A1A1A" stroke-width="6" stroke-linejoin="round"/>
    <g fill="#F3E6C4" stroke="#1A1A1A" stroke-width="4" stroke-linejoin="round">
      <path transform="translate(140 30)" d="M0 -16 C2 -4 4 -2 16 0 C4 2 2 4 0 16 C-2 4 -4 2 -16 0 C-4 -2 -2 -4 0 -16 Z"/>
      <path transform="translate(600 24)" d="M0 -16 C2 -4 4 -2 16 0 C4 2 2 4 0 16 C-2 4 -4 2 -16 0 C-4 -2 -2 -4 0 -16 Z"/>
      <path transform="translate(1060 30)" d="M0 -16 C2 -4 4 -2 16 0 C4 2 2 4 0 16 C-2 4 -4 2 -16 0 C-4 -2 -2 -4 0 -16 Z"/>
    </g>
  </g>
  <rect x="3" y="3" width="1194" height="114" rx="26" fill="none" stroke="#1A1A1A" stroke-width="6"/>
</svg>
EOF

cat > README.md <<'EOF'
<!-- หัวแบนเนอร์ -->
<img src="assets/banner.svg" width="100%" alt="Kimtachina" />

<div align="center">

<!-- ข้อความพิมพ์อัตโนมัติ -->
<img src="https://readme-typing-svg.demolab.com?font=Fira+Code&weight=700&size=24&duration=3000&pause=800&color=E84FA0&center=true&vCenter=true&width=520&lines=Welcome+to+my+GitHub+%F0%9F%91%8B;Thanks+for+stopping+by+%E2%9C%A8" alt="Typing SVG" />

<br/>

<!-- ตัวนับคนเข้าชม -->
<img src="https://komarev.com/ghpvc/?username=Kimtachina&label=Profile%20views&color=9D6BD8&style=for-the-badge" alt="Profile views" />

</div>

<br/>

<!-- สถิติวันต่อเนื่อง -->
<div align="center">
<img src="https://streak-stats.demolab.com?user=Kimtachina&background=B9C7EA&border=1A1A1A&stroke=1A1A1A&ring=E84FA0&fire=9D6BD8&currStreakNum=1A1A1A&sideNums=1A1A1A&currStreakLabel=9D6BD8&sideLabels=5B7FD6&dates=1A1A1A&border_radius=24&date_format=j%20M%5B%20Y%5D" alt="GitHub streak" />
</div>

<br/>

<!-- กราฟกิจกรรม -->
<img src="https://github-readme-activity-graph.vercel.app/graph?username=Kimtachina&bg_color=B9C7EA&color=1A1A1A&title_color=9D6BD8&line=E84FA0&point=9D6BD8&area=true&area_color=9D6BD8&radius=24&hide_border=false" width="100%" alt="Activity graph" />

<br/>

<!-- ตาราง contributions (งูกินกราฟ) -->
<img src="https://raw.githubusercontent.com/Kimtachina/Kimtachina/output/github-snake.svg" width="100%" alt="Contribution graph" />

<!-- แถบปิดท้าย -->
<img src="assets/footer.svg" width="100%" alt="" />
EOF

cat > .github/workflows/snake.yml <<'EOF'
name: Generate contribution graph

on:
  schedule:
    - cron: "0 0 * * *"
  workflow_dispatch:
  push:
    branches: [main]

permissions:
  contents: write

jobs:
  generate:
    runs-on: ubuntu-latest
    steps:
      - uses: Platane/snk@v3
        with:
          github_user_name: ${{ github.repository_owner }}
          outputs: |
            dist/github-snake.svg?color_snake=#E84FA0&color_dots=#D9E0F3,#C6A8EC,#9D6BD8,#7A4BC0,#5B2E9E

      - uses: crazy-max/ghaction-github-pages@v4
        with:
          target_branch: output
          build_dir: dist
        env:
          GITHUB_TOKEN: ${{ secrets.GITHUB_TOKEN }}
EOF

git add .
git commit -m "Apply doodle theme"
git pull --rebase
git push
