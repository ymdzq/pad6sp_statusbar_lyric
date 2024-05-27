.class public interface abstract Lcom/android/launcher3/icons/BitmapRenderer;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public static createHardwareBitmap(IILcom/android/launcher3/icons/ShadowGenerator$Builder$$ExternalSyntheticLambda0;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$$ExternalSyntheticLambda0;

    .line 2
    new-instance v0, Landroid/graphics/Picture;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Lcom/android/launcher3/icons/ShadowGenerator$Builder$$ExternalSyntheticLambda0;->draw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 16
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method
