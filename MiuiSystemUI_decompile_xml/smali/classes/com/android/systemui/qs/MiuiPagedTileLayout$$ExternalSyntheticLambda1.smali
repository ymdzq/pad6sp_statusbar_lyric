.class public final synthetic Lcom/android/systemui/qs/MiuiPagedTileLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/qs/MiuiPagedTileLayout;->SCROLL_CUBIC:Lcom/android/systemui/qs/MiuiPagedTileLayout$$ExternalSyntheticLambda1;

    .line 2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    sub-float/2addr p1, p0

    .line 6
    invoke-static {p1, p1, p1, p0}, Landroidx/core/content/res/CamColor$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method
