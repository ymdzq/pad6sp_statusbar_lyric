.class public final Lcom/airbnb/lottie/model/layer/NullLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public final drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    return-void
    .line 9
.end method
