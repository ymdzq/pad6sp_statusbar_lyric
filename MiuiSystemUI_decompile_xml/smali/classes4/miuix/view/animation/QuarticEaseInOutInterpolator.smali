.class public final Lmiuix/view/animation/QuarticEaseInOutInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    mul-float/2addr p1, p0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    cmpg-float v0, p1, v0

    .line 7
    if-gez v0, :cond_0

    .line 9
    const/high16 p0, 0x3f000000    # 0.5f

    .line 11
    mul-float/2addr p0, p1

    .line 13
    mul-float/2addr p0, p1

    .line 14
    mul-float/2addr p0, p1

    .line 15
    mul-float/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    sub-float/2addr p1, p0

    .line 18
    mul-float v0, p1, p1

    .line 19
    mul-float/2addr v0, p1

    .line 21
    mul-float/2addr v0, p1

    .line 22
    sub-float/2addr v0, p0

    .line 23
    const/high16 p0, -0x41000000    # -0.5f

    .line 24
    mul-float/2addr v0, p0

    .line 26
    return v0
    .line 27
.end method
