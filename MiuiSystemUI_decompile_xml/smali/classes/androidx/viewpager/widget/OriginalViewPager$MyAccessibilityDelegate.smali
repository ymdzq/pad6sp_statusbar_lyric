.class public final Landroidx/viewpager/widget/OriginalViewPager$MyAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic this$0:Landroidx/viewpager/widget/OriginalViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/OriginalViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager$MyAccessibilityDelegate;->this$0:Landroidx/viewpager/widget/OriginalViewPager;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p1, Landroidx/viewpager/widget/OriginalViewPager;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p0, p0, Landroidx/viewpager/widget/OriginalViewPager$MyAccessibilityDelegate;->this$0:Landroidx/viewpager/widget/OriginalViewPager;

    .line 14
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 20
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-le p1, v0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 29
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 32
    move-result p1

    .line 35
    const/16 v0, 0x1000

    .line 36
    if-ne p1, v0, :cond_1

    .line 38
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 44
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 48
    iget p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->mCurItem:I

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 53
    iget p0, p0, Landroidx/viewpager/widget/OriginalViewPager;->mCurItem:I

    .line 56
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 58
    :cond_1
    return-void
    .line 61
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    const-class p1, Landroidx/viewpager/widget/OriginalViewPager;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p0, p0, Landroidx/viewpager/widget/OriginalViewPager$MyAccessibilityDelegate;->this$0:Landroidx/viewpager/widget/OriginalViewPager;

    .line 14
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 21
    move-result p1

    .line 24
    if-le p1, v0, :cond_0

    .line 25
    move p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 30
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/OriginalViewPager;->canScrollHorizontally(I)Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    const/16 p1, 0x1000

    .line 39
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 41
    :cond_1
    const/4 p1, -0x1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->canScrollHorizontally(I)Z

    .line 45
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    const/16 p0, 0x2000

    .line 51
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 53
    :cond_2
    return-void
    .line 56
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    return p3

    .line 9
    :cond_0
    const/16 p1, 0x1000

    .line 10
    const/4 v0, 0x0

    .line 12
    iget-object p0, p0, Landroidx/viewpager/widget/OriginalViewPager$MyAccessibilityDelegate;->this$0:Landroidx/viewpager/widget/OriginalViewPager;

    .line 13
    if-eq p2, p1, :cond_3

    .line 15
    const/16 p1, 0x2000

    .line 17
    if-eq p2, p1, :cond_1

    .line 19
    return v0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->canScrollHorizontally(I)Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    iget p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->mCurItem:I

    .line 29
    sub-int/2addr p1, p3

    .line 31
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->setCurrentItem(I)V

    .line 32
    return p3

    .line 35
    :cond_2
    return v0

    .line 36
    :cond_3
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/OriginalViewPager;->canScrollHorizontally(I)Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    iget p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->mCurItem:I

    .line 43
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->setCurrentItem(I)V

    .line 46
    return p3

    .line 49
    :cond_4
    return v0
    .line 50
.end method
