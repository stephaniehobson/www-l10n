# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-page-title = 功能 - { -brand-name-mozilla-vpn }
vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = 保護您線上生活的功能
vpn-features-convenient = 方便
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
       *[other] 在超過 { $countries } 個國家有超過 { $servers } 台伺服器
    }
vpn-features-see-our-list = 可參考我們的伺服器清單。
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
       *[other] 最多可有 { $devices } 台裝置連線
    }
vpn-features-supported-platforms = 支援 Windows、macOS、Android、iOS 以及 Linux 作業系統。
vpn-features-no-bandwidth = 沒有頻寬限制、不限速
vpn-features-including-no-data = 無頻寬限制、不限速。
vpn-features-fast-network = 玩遊戲時網路速度也超快
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } 使用 <a { $wireguard }>Wireguard™</a>，最強大的 VPN 通訊協定之一。
vpn-features-secure = 安全
vpn-features-block-ads = 防止廣告商以您為目標
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn } 可幫助您自動封鎖廣告與廣告追蹤器，不讓它們看到您的線上行為。
vpn-features-encrypt-your-internet = 加密您所有的網際網路流量
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } 會保護您裝置上的所有應用程式，而不只保護瀏覽器。
vpn-features-stronger-malware = 更強大的惡意軟體保護
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn } 可防止您從已知的不安全來源下載惡意程式。
vpn-features-super-private-mode = 超隱私模式：讓流量透過兩個位置跳轉傳輸
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = 我們的<a { $feature }>多點跳轉功能</a>可進一步加強您的安全性。
vpn-features-support-for-custom-dns = 支援自訂 DNS
# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = 透過 { -brand-name-mozilla-vpn }您可以在保護網路流量的同時將 DNS 查詢轉發到任何您想要的地方。 <a { $dns }>了解更多關於自訂 DNS 的支援</a>。
vpn-features-flexible = 靈活
vpn-features-personalized-server = 個人化的伺服器位置建議
vpn-features-well-suggest-which-servers = 我們會建議您附近的哪些伺服器能夠提供最快、最可靠的網路連線。
vpn-features-personalize-which-apps = 個人化設定哪些應用程式能獲得 VPN 保護
vpn-features-easily-exclude-apps = 輕鬆將應用程式從 VPN 保護排除無需取消裝置與 { -brand-name-mozilla-vpn } 的連線。於 Windows、Android 與 Linux 裝置提供。
vpn-features-set-different-locations = 為 { -brand-name-firefox } 的每個分頁設定不同位置
# Variables
#   $containers (url) - link to https://support.mozilla.org/kb/use-multi-account-containers-mozilla-vpn
vpn-features-combine-mozilla-vpn-with-containers = 將 { -brand-name-mozilla-vpn } 與 Multi-Account Containers 的 { -brand-name-firefox } 擴充套件結合使用就可以為每個 { -brand-name-firefox } 分頁設定不同的 VPN 位置。 <a { $containers }>了解怎麼做</a>。
vpn-features-trustworthy = 可信賴
vpn-features-money-back = 30 天內保證退款
vpn-features-plus-customer-support = 還有 7 天 24 小時的客戶支援。
vpn-features-we-never-log = 我們永不記錄、追蹤或分享您的網路資料
# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = 簡單說：我們不會收集您的個人上網資訊。以下是我們的<a { $privacy }>好讀版隱私權保護政策</a>。
vpn-features-built-transparently = 以開放原始碼模式，透明地打造
# Variables
#   $github (url) - link to https://github.com/mozilla-mobile/mozilla-vpn-client
vpn-features-made-with-open-source-code = { -brand-name-mozilla-vpn } 是以開放原始碼的方式所開發，這代表所有原始碼皆可被公開取用。歡迎到我們的 <a { $github }>GitHub 儲存庫</a>了解程式內容。
vpn-features-reviewed-by-third = 由第三方安全專家審核
# Variables
#   $report (url) - link to https://blog.mozilla.org/mozilla/news/mozilla-vpn-completes-independent-security-audit-by-cure53
vpn-features-weve-been-audited = 我們已接受領先的網路安全審計公司 Cure53 的稽核。<a { $report }>可在此檢視稽核報告</a>。
vpn-features-people-over-profits = 以人為本
# Variables
#   $mofo (url) - link to https://foundation.mozilla.org/
vpn-features-were-backed-by-mofo = 我們是由致力於保護網際網路的生態，對所有人都開放與健康而奮鬥的非營利組織 <a { $mofo }>{ -brand-name-mozilla-foundation }</a> 在背後全力相挺。
