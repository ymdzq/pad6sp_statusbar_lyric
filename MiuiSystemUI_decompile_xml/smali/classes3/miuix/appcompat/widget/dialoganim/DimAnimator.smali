.class public abstract Lmiuix/appcompat/widget/dialoganim/DimAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public static dismiss(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    .line 5
    const-string v1, "alpha"

    .line 8
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    move-result-object p0

    .line 13
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 14
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 16
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    const-wide/16 v0, 0xfa

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
    .line 34
.end method

.method public static show(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    .line 5
    const-string v1, "alpha"

    .line 8
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    move-result-object p0

    .line 13
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 14
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 16
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    const-wide/16 v0, 0x12c

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
    .end array-data
    .line 34
.end method