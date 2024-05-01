.class public final Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 2
    iget p0, p1, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    .line 4
    return p0
    .line 6
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->setCollapsedAmount(F)V

    .line 4
    return-void
    .line 7
.end method
