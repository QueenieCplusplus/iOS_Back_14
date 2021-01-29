# iOS_Back_14
LifeCycle of iOS app

* Download App
一旦 app 下載進入手機設備中的磁碟內時，App 的生命週期就開始了，請詳 AppDelegate。
而通常本地端的推播功能就是設計於此環節，能讓使用者在沒有網路的情況下，能接受 app 定時設計好的推送訊息。

   https://github.com/QueenieCplusplus/iOS_Back_15 (示範範例)

* Open App
當使用者啟動 app，進入畫面即前景 ，則畫面的生命週期便是展開，請詳 ViewController。

* Press Home button
按下 Home 鍵，雖然前景畫面跑回了手機主頁，然而針對某些特殊設計的應用程式（開發者設定為可於背景執行）則地圖 app 、音樂 app、資料撈取、遠端推播 remote notification、藍芽 BLE 功能的 app 因應 CPU 資源和電池電量的資源供給量（主要供給予前景執行的 app）均能於背景（使用者即便看不見應用程式畫面）亦能執行任務，方便使用者繼續更新地圖、聆聽音樂、下載資料。

   https://github.com/QueenieCplusplus/iOS_Back_16 (示範範例)

* Lock Screen
使用者因為一定時間內沒有與手機互動，系統為保安全，便會鎖定螢幕，此階段與按下 Home 鍵的執行方式一樣。



