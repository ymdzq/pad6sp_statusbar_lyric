.class Lcom/google/android/setupdesign/items/RecyclerItemAdapter$PatchedLayerDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    if-nez p0, :cond_0

    .line 10
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 12
    if-nez p0, :cond_0

    .line 14
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 16
    if-nez p0, :cond_0

    .line 18
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    if-eqz p0, :cond_1

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
    .line 27
.end method
