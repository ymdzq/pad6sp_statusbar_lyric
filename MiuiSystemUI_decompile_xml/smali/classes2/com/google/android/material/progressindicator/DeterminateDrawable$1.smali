.class public final Lcom/google/android/material/progressindicator/DeterminateDrawable$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 2
    iget p0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->indicatorFraction:F

    .line 4
    const p1, 0x461c4000    # 10000.0f

    .line 6
    mul-float/2addr p0, p1

    .line 9
    return p0
    .line 10
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 2
    const p0, 0x461c4000    # 10000.0f

    .line 4
    div-float/2addr p2, p0

    .line 7
    iput p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->indicatorFraction:F

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    return-void
    .line 13
.end method
