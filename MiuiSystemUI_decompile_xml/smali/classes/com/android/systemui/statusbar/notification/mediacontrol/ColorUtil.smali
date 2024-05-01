.class public abstract Lcom/android/systemui/statusbar/notification/mediacontrol/ColorUtil;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public static getLightColor(FFI)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    invoke-static {p2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 5
    const/4 p2, 0x2

    .line 8
    aget v1, v0, p2

    .line 9
    mul-float/2addr v1, p0

    .line 11
    aput v1, v0, p2

    .line 12
    const/4 p0, 0x1

    .line 14
    aget p2, v0, p0

    .line 15
    mul-float/2addr p2, p1

    .line 17
    aput p2, v0, p0

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method
