.class public abstract Lcom/android/keyguard/BouncerPanelExpansionCalculator;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public static final aboutToShowBouncerProgress(F)F
    .locals 2

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    sub-float/2addr p0, v0

    .line 5
    const v0, 0x3dcccccd    # 0.1f

    .line 6
    div-float/2addr p0, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-static {p0, v0, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method
