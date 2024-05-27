.class public interface abstract Lcom/android/wm/shell/pip/PipKeepClearAlgorithmInterface;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public adjust(Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public findUnoccludedPosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    return-object p1
    .line 2
.end method
