.class public final Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

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
