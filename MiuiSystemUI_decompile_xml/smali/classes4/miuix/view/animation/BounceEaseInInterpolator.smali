.class public final Lmiuix/view/animation/BounceEaseInInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    new-instance p0, Lmiuix/view/animation/BounceEaseOutInterpolator;

    .line 2
    invoke-direct {p0}, Lmiuix/view/animation/BounceEaseOutInterpolator;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    sub-float p1, v0, p1

    .line 9
    invoke-virtual {p0, p1}, Lmiuix/view/animation/BounceEaseOutInterpolator;->getInterpolation(F)F

    .line 11
    move-result p0

    .line 14
    sub-float/2addr v0, p0

    .line 15
    return v0
    .line 16
.end method
