.class public Lcom/miui/keyguardtemplate/doodle/DoodleView;
.super Landroid/view/View;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final destRect:Landroid/graphics/Rect;

.field public final doodleBitmaps:Landroid/util/SparseArray;

.field public doodleType:I

.field public final paint:Landroid/graphics/Paint;

.field public srcRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguardtemplate/doodle/DoodleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleType:I

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->srcRect:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->destRect:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleBitmaps:Landroid/util/SparseArray;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method private getCurDoodleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleBitmaps:Landroid/util/SparseArray;

    .line 2
    iget p0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleType:I

    .line 4
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroid/graphics/Bitmap;

    .line 10
    return-object p0
    .line 12
.end method


# virtual methods
.method public final calculateRect(Landroid/graphics/Bitmap;II)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->FOLD_DEVICE:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    sget-boolean v0, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->PAD_DEVICE:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->srcRect:Landroid/graphics/Rect;

    .line 17
    iget-object p0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->destRect:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p0, v1, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    goto/16 :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "scale ="

    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    .line 37
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    const-string v2, "DoodleView"

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v0

    .line 56
    const v3, 0x7f0702d9    # @dimen/doodle_width '917.7dp'

    .line 57
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    .line 69
    move-result v3

    .line 72
    mul-float/2addr v3, v0

    .line 73
    float-to-int v0, v3

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    move-result v3

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    move-result p1

    .line 83
    const-string v4, "doodleBitmapWidth = "

    .line 84
    const-string v5, " w ="

    .line 86
    const-string v6, " doodleBitmapHeight = "

    .line 88
    invoke-static {v4, v3, v5, p2, v6}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v4

    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v5, " h = "

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 108
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    int-to-float v3, v3

    .line 112
    div-float v4, v3, v0

    .line 113
    int-to-float v5, p2

    .line 115
    mul-float/2addr v5, v4

    .line 116
    int-to-float v6, p3

    .line 117
    mul-float/2addr v6, v4

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    const-string v7, "doodleWidth = "

    .line 121
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, " scaledViewWith = "

    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, " scaledViewHeight = "

    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 148
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->srcRect:Landroid/graphics/Rect;

    .line 152
    sub-float/2addr v3, v5

    .line 154
    const/high16 v2, 0x40000000    # 2.0f

    .line 155
    div-float/2addr v3, v2

    .line 157
    float-to-int v2, v3

    .line 158
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 159
    int-to-float v2, v2

    .line 161
    add-float/2addr v2, v5

    .line 162
    float-to-int v2, v2

    .line 163
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 164
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 166
    int-to-float v2, p1

    .line 168
    cmpg-float v3, v6, v2

    .line 169
    if-gtz v3, :cond_2

    .line 171
    float-to-int p1, v6

    .line 173
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 174
    iget-object p0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->destRect:Landroid/graphics/Rect;

    .line 176
    invoke-virtual {p0, v1, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 178
    goto :goto_1

    .line 181
    :cond_2
    add-int/2addr p1, v1

    .line 182
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 183
    iget-object p0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->destRect:Landroid/graphics/Rect;

    .line 185
    sub-float/2addr v6, v2

    .line 187
    float-to-int p1, v6

    .line 188
    invoke-virtual {p0, v1, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 189
    :goto_1
    return-void
    .line 192
.end method

.method public getDoodleType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleType:I

    .line 2
    return p0
    .line 4
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/keyguardtemplate/doodle/DoodleView;->getCurDoodleBitmap()Landroid/graphics/Bitmap;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    sget-boolean v1, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->FOLD_DEVICE:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    sget-boolean v1, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->PAD_DEVICE:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->srcRect:Landroid/graphics/Rect;

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    iget-object v2, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->destRect:Landroid/graphics/Rect;

    .line 25
    iget-object p0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->paint:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 29
    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    return-void
    .line 5
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/keyguardtemplate/doodle/DoodleView;->getCurDoodleBitmap()Landroid/graphics/Bitmap;

    .line 2
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/miui/keyguardtemplate/doodle/DoodleView;->calculateRect(Landroid/graphics/Bitmap;II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
    .line 15
.end method

.method public setDoodleBitmap(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleType:I

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/keyguardtemplate/doodle/DoodleView;->calculateRect(Landroid/graphics/Bitmap;II)V

    .line 14
    iget-object v0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleBitmaps:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "DoodleView"

    .line 26
    const-string/jumbo p1, "setDoodleType:setDoodleType please after preLoadBitmap"

    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :goto_0
    return-void
    .line 34
.end method

.method public setDoodleColor(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "DoodleView"

    .line 5
    const-string/jumbo v1, "setDoodleColor"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/miui/keyguardtemplate/doodle/DoodleView;->paint:Landroid/graphics/Paint;

    .line 13
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    return-void
    .line 28
.end method
