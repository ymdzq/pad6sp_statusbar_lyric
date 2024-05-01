.class public final Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# virtual methods
.method public final setLayerInset(IIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    return-void
    .line 12
.end method
