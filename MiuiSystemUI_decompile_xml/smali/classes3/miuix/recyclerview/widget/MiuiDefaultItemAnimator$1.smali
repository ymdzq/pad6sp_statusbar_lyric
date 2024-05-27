.class public final Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 17
    return-void
    .line 20
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
