.class public final Lmiuix/view/animation/SineEaseOutInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 9
    move-result-wide p0

    .line 12
    double-to-float p0, p0

    .line 13
    return p0
    .line 14
.end method
