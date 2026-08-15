# ⚡ Pxelight Futures Simulator

<p align="center">
  <img src="https://img.shields.io/github/license/pxelight/pxelight.github.io?style=for-the-badge&color=blue" alt="License">
  <img src="https://img.shields.io/github/stars/pxelight/pxelight.github.io?style=for-the-badge&color=gold" alt="Stars">
  <img src="https://img.shields.io/github/last-commit/pxelight/pxelight.github.io?style=for-the-badge&color=orange" alt="Last Commit">
</p>

**Pxelight Futures**, kripto para vadeli işlemlerini (futures) gerçek zamanlı piyasa verileriyle deneyimlemek isteyenler için geliştirilmiş, profesyonel araçlara sahip tarayıcı tabanlı bir **eğitim simülatörüdür.**

🔗 **Canlı Önizleme:** [pxelight.github.io](https://pxelight.github.io)

---

## 🎯 Projenin Amacı
Kaldıraçlı işlemler, yüksek risk içeren ve öğrenme süreci maliyetli olabilen bir alandır. Bu platform, kullanıcılara **gerçek sermaye riski olmadan**:
- Vadeli işlem terminolojisini (Leverage, Margin, Liquidation, Funding) pratik ederek öğrenme,
- Yüksek kaldıraçlı stratejileri gerçek piyasa koşullarında test etme,
- Risk yönetimi ve disiplinli işlem yapma alışkanlığı kazanma imkanı sunar.

---

## ✨ Temel Özellikler

- 📉 **Gerçek Zamanlı Veri:** **Bybit API** entegrasyonu ile anlık fiyat hareketleri ve milisaniyelik veri akışı.
- 📊 **Profesyonel Grafikler:** TradingView altyapısı ile teknik analiz araçlarına tam erişim.
- ⚙️ **Esnek İşlem Modları:**
    - **İzole & Çapraz (Isolated/Cross)** marjin seçenekleri.
    - **1x'ten 150x'e kadar** geniş ölçekli kaldıraç desteği.
    - **Limit, Market ve Stop-Limit** gibi gelişmiş emir türleri.
- 📱 **PWA Desteği:** Masaüstü veya mobil cihazlara uygulama olarak yüklenebilir (Progressive Web App).
- 🔒 **Güvenli & Gizli:** Tüm veriler kullanıcı tarayıcısında (localStorage) saklanır; sunucu taraflı kayıt tutulmaz.

---

## 🛠️ Teknik Altyapı

Proje, finansal verilerin hızlı işlenmesi ve akıcı bir kullanıcı deneyimi için şu teknolojileri kullanır:

- **Frontend:** Modern HTML5, CSS3 ve saf JavaScript (Vanilla JS).
- **Veri Kaynağı:** [Bybit API v5](https://bybit-exchange.github.io/docs/v5/intro) (WebSocket & REST üzerinden fiyat akışı).
- **Grafik Motoru:** TradingView Lightweight Charts.
- **Dağıtım:** GitHub Pages üzerinden yüksek erişilebilirlik.

---

## 🚀 Yerel Kurulum

Projeyi kendi bilgisayarınızda çalıştırmak için:

1. Depoyu klonlayın:
   ```bash
   git clone [https://github.com/pxelight/pxelight.github.io.git](https://github.com/pxelight/pxelight.github.io.git)
Proje dizinine girin:

Bash
cd pxelight.github.io
index.html dosyasını bir web tarayıcısında açın veya bir yerel sunucu (örn. Live Server) kullanın.

⚠️ Yasal Uyarı
Bu platform yalnızca eğitim amaçlıdır. Simülatör içerisindeki bakiyeler tamamen sanaldır ve gerçek bir finansal değeri yoktur. Burada yapılan işlemler yatırım tavsiyesi niteliği taşımaz; gerçek piyasalarda işlem yaparken dikkatli olunmalıdır.

📫 İletişim & Geri Bildirim
Geliştirme sürecine katkıda bulunmak veya hata bildirmek için:

E-posta: pxelight@gmail.com

GitHub & All Socials: @pxelight

© 2026 Pxelight Futures, All Rights Reserved.
