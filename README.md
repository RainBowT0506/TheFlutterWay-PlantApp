# Intro
Github:[TheFlutterWay-PlantApp](https://github.com/RainBowT0506/TheFlutterWay-PlantApp)

Youtube:[The Flutter Way - Plant App](https://www.youtube.com/watch?v=LN668OAUrK4)

## HomeScreen
![image](https://hackmd.io/_uploads/BJ2NFqJxJg.png)
## DetailScreen 
![image](https://hackmd.io/_uploads/HkwQs5kxJl.png)

# Project Setup
- 新增了 flutter_svg 套件（版本 0.17.4）來處理 SVG 資源
- 在 pubspec.yaml 中配置圖示和影像的資源路徑
- 定義關鍵應用程式顏色和預設填滿常數以實現一致的樣式
# Home Page
## 使用自訂 AppBar 和搜尋功能實現 HomeScreen

- 創建了主螢幕小工具作為植物應用程式的主要入口點。
- 使用 SVG 新增了帶有標題和選單圖示的自訂 AppBar。
- 開發了 Body 小部件以包含 Header 組件。
- 標題帶有問候語和徽標。
- 在標題中實作了搜尋列以改善使用者導航。

## 使用自訂 AppBar 和搜尋功能實現 HomeScreen

- 創建了主螢幕小工具作為植物應用程式的主要入口點。
- 使用 SVG 新增了帶有標題和選單圖示的自訂 AppBar。
- 開發了 Body 小部件以包含 Header 組件。
- 標題帶有問候語和徽標。
- 在標題中實作了搜尋列以改善使用者導航。

## 將特色植物部分添加到主螢幕
- 增強了「身體」小部件，以包括推薦植物和特色植物的部分。
- 為「特色植物」部分添加了一個新的 ListHeader 小部件，以保持與 UI 的一致性。
- 實現了FeaturedPlants小部件，以水平滾動佈局顯示特色植物圖像。
- 創建了FeaturedPlantsCard小部件，用圖像和點擊手勢功能來表示每種特色植物。

## 實作 NavBar 小工具以增強導航功能
# Details Page
## 添加植物詳細資訊螢幕
- 實現了 Body 小部件以顯示植物詳細資訊佈局
- 建立帶有後退按鈕和植物圖像的 PlantDetailHeader 小部件
- 新增了 IconCard 小工具以展示植物的功能圖標
## 增強植物細節螢幕
- 新增了 PlantDetailInfo 小工具以顯示植物標題、國家/地區和價格
- 在「正文」小工具中實現「立即購買」和「描述」按鈕
# 重構小工具
- 使用 DetailFeaturedPlane 提取小部件
- 使用 DetailPlantImage 提取小部件
- 使用 PlantBackButton 提取小部件
- 使用 PlantSearchBar 擷取小工具

# 快捷鍵
排版：option + shift + f
重構：ctrl + shift + r
