.class public final Lmiuix/view/animation/ExponentialEaseInInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpl-float v0, p1, p0

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    sub-float/2addr p1, p0

    .line 10
    const/high16 p0, 0x41200000    # 10.0f

    .line 11
    mul-float/2addr p1, p0

    .line 13
    float-to-double p0, p1

    .line 14
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 15
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 17
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    :goto_0
    return p0
    .line 22
.end method
