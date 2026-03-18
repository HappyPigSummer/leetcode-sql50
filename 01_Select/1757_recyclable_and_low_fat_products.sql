-- 题号: 1757
-- 题目: Recyclable and Low Fat Products
-- 难度: Easy
-- 链接: https://leetcode.com/problems/recyclable-and-low-fat-products/

Select product_id
From Products
Where low_fats = 'Y'
  AND recyclable = 'Y';
```
5. 拉到最下面点 **Commit changes** ✅

---

**第二件事：更新 README 进度**

1. 回到仓库首页，点击 `README.md`
2. 点右上角**铅笔图标**编辑
3. 用 `Ctrl+F` 搜索 `1757`
4. 找到这一行，把 `⬜` 改成 `✅`：
```
| 1757 | Recyclable and Low Fat Products | 🟢 简单 | ✅ | WHERE, AND |
