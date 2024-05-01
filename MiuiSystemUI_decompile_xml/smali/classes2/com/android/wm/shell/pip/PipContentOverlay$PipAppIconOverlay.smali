.class public final Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;
.super Lcom/android/wm/shell/pip/PipContentOverlay;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final mAppBounds:Landroid/graphics/Rect;

.field public mBitmap:Landroid/graphics/Bitmap;

.field public final mTmpFloat9:[F

.field public final mTmpTransform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipContentOverlay;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    .line 10
    const/16 v0, 0x9

    .line 12
    new-array v0, v0, [F

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mTmpFloat9:[F

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/high16 v2, 0x42900000    # 72.0f

    .line 27
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p4

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 40
    move-result v1

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 44
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mAppBounds:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 54
    move-result v1

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 58
    move-result p2

    .line 61
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    invoke-static {v1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 64
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 68
    new-instance p2, Landroid/graphics/Canvas;

    .line 70
    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 75
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    const v1, 0x1010031    # @android:attr/colorBackground

    .line 80
    filled-new-array {v1}, [I

    .line 83
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 87
    move-result-object p1

    .line 90
    :try_start_0
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 91
    move-result v1

    .line 94
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 95
    move-result v2

    .line 98
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 99
    move-result v4

    .line 102
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 103
    move-result v1

    .line 106
    invoke-virtual {p2, v2, v4, v1}, Landroid/graphics/Canvas;->drawRGB(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    new-instance p1, Landroid/graphics/Rect;

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 115
    move-result v1

    .line 118
    div-int/lit8 p4, p4, 0x2

    .line 119
    sub-int/2addr v1, p4

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 122
    move-result v2

    .line 125
    sub-int/2addr v2, p4

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 127
    move-result v4

    .line 130
    add-int/2addr v4, p4

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 132
    move-result v0

    .line 135
    add-int/2addr v0, p4

    .line 136
    invoke-direct {p1, v1, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 137
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 140
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 146
    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 148
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 150
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 154
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    .line 156
    new-instance p2, Landroid/view/SurfaceSession;

    .line 158
    invoke-direct {p2}, Landroid/view/SurfaceSession;-><init>()V

    .line 160
    invoke-direct {p1, p2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 163
    const-string p2, "PipContentOverlay$PipAppIconOverlay"

    .line 166
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 168
    move-result-object p1

    .line 171
    const-string p2, "PipContentOverlay"

    .line 172
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 174
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 178
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 182
    return-void

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    throw p0
    .line 189
.end method


# virtual methods
.method public final attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 7
    const v1, 0x7fffffff

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 32
    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 34
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 37
    return-void
    .line 40
.end method

.method public final detach(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/wm/shell/pip/PipContentOverlay;->detach(Landroid/view/SurfaceControl$Transaction;)V

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public final onAnimationEnd(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 4
    return-void
    .line 7
.end method

.method public final onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mAppBounds:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 9
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr v2, v3

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 22
    move-result v2

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 31
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    div-float/2addr v4, p2

    .line 36
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 37
    move-result p2

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 41
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 46
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {v0, v2, p2, v3, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 51
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 54
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mTmpFloat9:[F

    .line 56
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 58
    move-result-object p1

    .line 61
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 62
    const/high16 p2, 0x3f000000    # 0.5f

    .line 64
    cmpg-float v0, p3, p2

    .line 66
    if-gez v0, :cond_0

    .line 68
    const/4 p2, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sub-float/2addr p3, p2

    .line 72
    const/high16 p2, 0x40000000    # 2.0f

    .line 73
    mul-float/2addr p2, p3

    .line 75
    :goto_0
    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 76
    return-void
    .line 79
.end method
