.class public final Lmiuix/view/animation/SineEaseInInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    float-to-double p0, p1

    .line 2
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 3
    mul-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 9
    move-result-wide p0

    .line 12
    double-to-float p0, p0

    .line 13
    neg-float p0, p0

    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    add-float/2addr p0, p1

    .line 17
    return p0
    .line 18
.end method
