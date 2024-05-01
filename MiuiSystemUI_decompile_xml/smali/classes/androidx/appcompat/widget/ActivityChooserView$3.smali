.class public final Landroidx/appcompat/widget/ActivityChooserView$3;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    .line 6
    return-void
    .line 9
.end method
