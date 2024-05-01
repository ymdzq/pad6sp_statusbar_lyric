.class public final Lmiuix/view/animation/QuadraticEaseOutInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    neg-float p0, p1

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    sub-float/2addr p1, v0

    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
    .line 7
.end method
