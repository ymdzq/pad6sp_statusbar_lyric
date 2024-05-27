.class public final synthetic Lcom/android/systemui/qs/MiuiPagedTileLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
