.class public final Lmiuix/view/animation/QuinticEaseOutInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    sub-float/2addr p1, p0

    .line 4
    mul-float v0, p1, p1

    .line 5
    mul-float/2addr v0, p1

    .line 7
    mul-float/2addr v0, p1

    .line 8
    mul-float/2addr v0, p1

    .line 9
    add-float/2addr v0, p0

    .line 10
    return v0
    .line 11
.end method
