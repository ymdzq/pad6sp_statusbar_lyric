.class public abstract Landroidx/core/math/MathUtils;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public static clamp(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    return p2

    .line 7
    :cond_1
    return p0
    .line 8
.end method
