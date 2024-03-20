.class public final Lcom/android/systemui/biometrics/udfps/BoundingBoxOverlapDetector;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/biometrics/udfps/OverlapDetector;


# virtual methods
.method public final isGoodOverlap(Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->isWithinBounds(Landroid/graphics/Rect;)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->isWithinBounds(Landroid/graphics/Rect;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method
