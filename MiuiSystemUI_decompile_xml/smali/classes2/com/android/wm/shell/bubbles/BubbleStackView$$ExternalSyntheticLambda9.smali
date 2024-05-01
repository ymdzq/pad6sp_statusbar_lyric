.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 2
    sget-boolean p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->ENABLE_FLING_TO_DISMISS_BUBBLE:Z

    .line 4
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->applyThemeAttrs()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
