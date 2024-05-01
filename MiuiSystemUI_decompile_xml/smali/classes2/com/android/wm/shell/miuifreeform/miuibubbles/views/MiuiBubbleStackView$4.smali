.class public final Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;
.super Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 2
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->$r8$clinit:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "onDown: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v2, " ev = "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 29
    const-string v0, "MiuiBubbleStackView"

    .line 30
    invoke-static {v0, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 p2, 0x3

    .line 35
    invoke-static {p2}, Lmiui/app/MiuiFreeFormManager;->removeFreeFormTipView(I)V

    .line 36
    instance-of p2, p1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 39
    if-nez p2, :cond_0

    .line 41
    const-string p0, "onDown: v invalid view"

    .line 43
    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_0
    move-object p2, p1

    .line 50
    check-cast p2, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, " edgeState = "

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->getEdgeState()Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 80
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mBubbleData:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleData;

    .line 82
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleData;->getBubbles()Ljava/util/List;

    .line 84
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p0

    .line 91
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 101
    check-cast p1, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

    .line 102
    iget-object p1, p1, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->mMessageView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;

    .line 104
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->hideFlyout()V

    .line 106
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {p2}, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->resetEdgeAlpha(Landroid/view/View;)V

    .line 110
    const/4 p0, 0x1

    .line 113
    return p0
    .line 114
.end method

.method public final onMove(Landroid/view/View;FFFFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mBubbleData:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleData;

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleData;->getBubbleWithView(Landroid/view/View;)Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "MiuiBubbleStackView"

    .line 10
    if-eqz v0, :cond_5

    .line 12
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->mIconView:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 14
    if-eq v2, p1, :cond_0

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    sget-object v3, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;->DRAGGING:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

    .line 20
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->setEdgeState(Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;)V

    .line 22
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->getDragState()Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView$DragState;

    .line 25
    move-result-object v3

    .line 28
    add-float/2addr p2, p4

    .line 29
    add-float/2addr p3, p5

    .line 30
    mul-float/2addr p6, p6

    .line 31
    mul-float/2addr p7, p7

    .line 32
    add-float/2addr p7, p6

    .line 33
    float-to-double p5, p7

    .line 34
    invoke-static {p5, p6}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    move-result-wide p5

    .line 38
    double-to-float p5, p5

    .line 39
    iget-object p6, v3, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView$DragState;->preMode:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;

    .line 40
    const p7, 0x44bb8000    # 1500.0f

    .line 42
    cmpg-float p5, p5, p7

    .line 45
    sget-object p7, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;->MODE_EDGE:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;

    .line 47
    if-gtz p5, :cond_1

    .line 49
    iget-object p5, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 51
    iget-object p5, p5, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mBubblePositioner:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;

    .line 53
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result p4

    .line 58
    iget-object p6, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 59
    iget-object p6, p6, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->mFreeformMode:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;

    .line 61
    const/16 v4, 0xc8

    .line 63
    invoke-virtual {p5, p4, v4}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->outerScreen(FI)Z

    .line 65
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    move-object p6, p7

    .line 71
    :cond_1
    if-eq p6, p7, :cond_2

    .line 72
    iget-object p4, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->centerPos:Landroid/graphics/PointF;

    .line 74
    iget p5, p4, Landroid/graphics/PointF;->x:F

    .line 76
    sub-float/2addr p2, p5

    .line 78
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 79
    sub-float/2addr p3, p4

    .line 81
    :cond_2
    iget-object p4, v3, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView$DragState;->preMode:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;

    .line 82
    if-eq p6, p4, :cond_4

    .line 84
    sget p4, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->$r8$clinit:I

    .line 86
    new-instance p4, Ljava/lang/StringBuilder;

    .line 88
    const-string p5, "onMove: "

    .line 90
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string p5, "\t bubble key="

    .line 98
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object p5, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 103
    iget p5, p5, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->key:I

    .line 105
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p4

    .line 113
    invoke-static {v1, p4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iput-object p6, v3, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView$DragState;->preMode:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;

    .line 117
    if-ne p6, p7, :cond_3

    .line 119
    iget-object p4, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 121
    iget-object p4, p4, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->pinFloatingWindowPos:Landroid/graphics/Rect;

    .line 123
    const/4 p5, 0x1

    .line 125
    invoke-static {v2, p4, p5}, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->animScaleTo(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;Landroid/graphics/Rect;Z)V

    .line 126
    goto :goto_0

    .line 129
    :cond_3
    iget-object p4, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 130
    iget-object p4, p4, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->mFreeformBounds:Landroid/graphics/Rect;

    .line 132
    const/4 p5, 0x0

    .line 134
    invoke-static {v2, p4, p5}, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->animScaleTo(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;Landroid/graphics/Rect;Z)V

    .line 135
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 138
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mBubblePositioner:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;

    .line 140
    sget-object p4, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->ANIM_CONFIG_TO_EDGE:Lmiuix/animation/base/AnimConfig;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance p4, Landroid/graphics/RectF;

    .line 147
    iget-object p5, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 149
    invoke-direct {p4, p5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 151
    iget p5, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleSize:I

    .line 154
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleShownPartSize:I

    .line 156
    sub-int/2addr p5, p0

    .line 158
    iget p0, p4, Landroid/graphics/RectF;->left:F

    .line 159
    int-to-float p5, p5

    .line 161
    sub-float/2addr p0, p5

    .line 162
    iput p0, p4, Landroid/graphics/RectF;->left:F

    .line 163
    iget p6, p4, Landroid/graphics/RectF;->right:F

    .line 165
    add-float/2addr p6, p5

    .line 167
    iput p6, p4, Landroid/graphics/RectF;->right:F

    .line 168
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 170
    move-result p0

    .line 173
    iget p2, p4, Landroid/graphics/RectF;->right:F

    .line 174
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 176
    move-result p0

    .line 179
    iget p2, p4, Landroid/graphics/RectF;->top:F

    .line 180
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 182
    move-result p2

    .line 185
    iget p3, p4, Landroid/graphics/RectF;->bottom:F

    .line 186
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 188
    move-result p2

    .line 191
    sget-object p3, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->ANIM_CONFIG_MOVE:Lmiuix/animation/base/AnimConfig;

    .line 192
    const/4 p4, 0x0

    .line 194
    invoke-static {p1, p3, p4, p0, p2}, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->animMoveBubbleTo(Landroid/view/View;Lmiuix/animation/base/AnimConfig;Ljava/lang/Runnable;FF)V

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 198
    return-void

    .line 201
    :cond_5
    :goto_1
    sget p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->$r8$clinit:I

    .line 202
    const-string p0, "onMove: buuble is null or iconView is null"

    .line 204
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    return-void
    .line 209
.end method

.method public final onUp(Landroid/view/View;FFFFFF)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v6, p1

    .line 3
    move/from16 v0, p6

    .line 5
    move/from16 v2, p7

    .line 7
    iget-object v3, v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 9
    iget-object v3, v3, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mBubbleData:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleData;

    .line 11
    invoke-virtual {v3, v6}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleData;->getBubbleWithView(Landroid/view/View;)Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

    .line 13
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    add-float v4, p2, p4

    .line 20
    add-float v5, p3, p5

    .line 22
    sget-object v7, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->ANIM_CONFIG_TO_EDGE:Lmiuix/animation/base/AnimConfig;

    .line 24
    const/4 v7, 0x0

    .line 26
    new-array v8, v7, [F

    .line 27
    const/high16 v9, 0x40800000    # 4.0f

    .line 29
    invoke-static {v0, v9, v8}, Lmiuix/animation/Folme;->getPredictDistanceWithFriction(FF[F)F

    .line 31
    move-result v8

    .line 34
    add-float/2addr v8, v4

    .line 35
    new-array v10, v7, [F

    .line 36
    invoke-static {v2, v9, v10}, Lmiuix/animation/Folme;->getPredictDistanceWithFriction(FF[F)F

    .line 38
    move-result v9

    .line 41
    add-float/2addr v9, v5

    .line 42
    new-instance v10, Landroid/graphics/PointF;

    .line 43
    invoke-direct {v10, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    iget-object v8, v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 48
    iget-object v8, v8, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mBubblePositioner:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;

    .line 50
    iget v9, v10, Landroid/graphics/PointF;->x:F

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    float-to-double v11, v0

    .line 57
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 58
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 60
    move-result-wide v11

    .line 63
    move-object v0, v8

    .line 64
    float-to-double v7, v2

    .line 65
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 66
    move-result-wide v7

    .line 69
    add-double/2addr v7, v11

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    move-result-wide v7

    .line 74
    double-to-float v2, v7

    .line 75
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 76
    cmpg-float v2, v2, v7

    .line 78
    const/4 v7, 0x1

    .line 80
    if-gez v2, :cond_1

    .line 81
    move v2, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    :goto_0
    const/high16 v8, -0x3c380000    # -400.0f

    .line 86
    cmpg-float v11, v4, v8

    .line 88
    if-ltz v11, :cond_3

    .line 90
    cmpg-float v8, v5, v8

    .line 92
    if-ltz v8, :cond_3

    .line 94
    iget-object v8, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 96
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    move-result v11

    .line 101
    add-int/lit16 v11, v11, 0x190

    .line 102
    int-to-float v11, v11

    .line 104
    cmpl-float v4, v4, v11

    .line 105
    if-gtz v4, :cond_3

    .line 107
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 109
    move-result v4

    .line 112
    int-to-float v4, v4

    .line 113
    cmpl-float v4, v5, v4

    .line 114
    if-lez v4, :cond_2

    .line 116
    goto :goto_1

    .line 118
    :cond_2
    const/4 v4, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    move v4, v7

    .line 121
    :goto_2
    if-eqz v4, :cond_4

    .line 122
    move v0, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    if-nez v2, :cond_5

    .line 126
    const/16 v2, 0x64

    .line 128
    invoke-virtual {v0, v9, v2}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->outerScreen(FI)Z

    .line 130
    move-result v0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const/16 v2, 0xc8

    .line 135
    invoke-virtual {v0, v9, v2}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->outerScreen(FI)Z

    .line 137
    move-result v0

    .line 140
    :goto_3
    move-object v8, v6

    .line 141
    check-cast v8, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;

    .line 142
    iput-boolean v0, v8, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->toEdge:Z

    .line 144
    sget-object v9, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;->ANIMATING:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

    .line 146
    const/4 v11, 0x2

    .line 148
    if-nez v0, :cond_7

    .line 149
    iget-object v0, v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 151
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mBubblePositioner:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;

    .line 153
    iget-object v2, v3, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 155
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->mFreeformMode:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;

    .line 157
    iget v4, v10, Landroid/graphics/PointF;->x:F

    .line 159
    iget-object v5, v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->centerPos:Landroid/graphics/PointF;

    .line 161
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 163
    sub-float/2addr v4, v12

    .line 165
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 166
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 168
    sub-float/2addr v10, v5

    .line 170
    invoke-virtual {v0, v3, v2, v4, v10}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->finalBounds(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;FF)Landroid/graphics/Rect;

    .line 171
    move-result-object v10

    .line 174
    iget-object v0, v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 175
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->updateBubblesPosition(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;)V

    .line 177
    new-instance v12, Landroid/graphics/Rect;

    .line 180
    invoke-direct {v12, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 182
    sget v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->$r8$clinit:I

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    const-string v2, "onUp: BubbleKey="

    .line 189
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    iget-object v2, v3, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 194
    iget v2, v2, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->key:I

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const-string v2, "\tfinalBounds="

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 212
    const-string v2, "MiuiBubbleStackView"

    .line 213
    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v0, v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 218
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mBubblePositioner:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;

    .line 220
    iget v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleSize:I

    .line 222
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    .line 224
    move-result v2

    .line 227
    div-int/lit8 v4, v0, 0x2

    .line 228
    sub-int/2addr v2, v4

    .line 230
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    .line 231
    move-result v5

    .line 234
    sub-int/2addr v5, v4

    .line 235
    add-int v4, v0, v2

    .line 236
    add-int/2addr v0, v5

    .line 238
    invoke-virtual {v10, v2, v5, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 239
    iget-object v0, v3, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 242
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->mFreeformMode:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;

    .line 244
    sget-object v2, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;->MODE_FREEFORM:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;

    .line 246
    if-ne v0, v2, :cond_6

    .line 248
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 250
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 252
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 254
    :cond_6
    new-instance v13, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;

    .line 257
    move-object v0, v13

    .line 259
    move-object v1, p0

    .line 260
    move-object v2, v12

    .line 261
    move-object v4, v8

    .line 262
    move-object v5, v10

    .line 263
    move-object/from16 v6, p1

    .line 264
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$1;-><init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 266
    invoke-virtual {v8, v9}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->setEdgeState(Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;)V

    .line 269
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 272
    int-to-float v0, v0

    .line 274
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 275
    int-to-float v1, v1

    .line 277
    sget-object v2, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->ANIM_CONFIG_TO_EDGE:Lmiuix/animation/base/AnimConfig;

    .line 278
    const/4 v3, 0x0

    .line 280
    invoke-static {v8, v2, v3, v0, v1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->animMoveBubbleTo(Landroid/view/View;Lmiuix/animation/base/AnimConfig;Ljava/lang/Runnable;FF)V

    .line 281
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 287
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 288
    move-result-object v0

    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    move-result-object v1

    .line 296
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 297
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 299
    new-array v3, v11, [F

    .line 302
    fill-array-data v3, :array_0

    .line 304
    const/4 v4, -0x2

    .line 307
    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 308
    move-result-object v2

    .line 311
    new-instance v3, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator$2;

    .line 312
    invoke-direct {v3, v8, v13, v7}, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator$2;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 314
    filled-new-array {v3}, [Lmiuix/animation/listener/TransitionListener;

    .line 317
    move-result-object v3

    .line 320
    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 321
    move-result-object v2

    .line 324
    const-string/jumbo v3, "shadow_alpha"

    .line 325
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 331
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 332
    const/4 v0, 0x0

    .line 335
    invoke-static {v8, v12, v0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->animScaleTo(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;Landroid/graphics/Rect;Z)V

    .line 336
    goto :goto_4

    .line 339
    :cond_7
    iget-object v0, v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 340
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mBubblePositioner:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;

    .line 342
    iget v2, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleSize:I

    .line 344
    div-int/2addr v2, v11

    .line 346
    sget-object v4, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;->MODE_EDGE:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;

    .line 347
    iget v5, v10, Landroid/graphics/PointF;->x:F

    .line 349
    float-to-int v5, v5

    .line 351
    add-int/2addr v5, v2

    .line 352
    int-to-float v2, v5

    .line 353
    iget v5, v10, Landroid/graphics/PointF;->y:F

    .line 354
    float-to-int v5, v5

    .line 356
    int-to-float v5, v5

    .line 357
    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->finalBounds(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;FF)Landroid/graphics/Rect;

    .line 358
    move-result-object v0

    .line 361
    iget-object v2, v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 362
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->updateBubblesPosition(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;)V

    .line 364
    new-instance v2, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$2;

    .line 367
    invoke-direct {v2, p0, v8}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4$2;-><init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;)V

    .line 369
    invoke-virtual {v8, v9}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;->setEdgeState(Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;)V

    .line 372
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 375
    int-to-float v4, v4

    .line 377
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 378
    int-to-float v5, v5

    .line 380
    sget-object v9, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->ANIM_CONFIG_TO_EDGE:Lmiuix/animation/base/AnimConfig;

    .line 381
    invoke-static {v6, v9, v2, v4, v5}, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->animMoveBubbleTo(Landroid/view/View;Lmiuix/animation/base/AnimConfig;Ljava/lang/Runnable;FF)V

    .line 383
    invoke-static {v8, v0, v7}, Lcom/android/wm/shell/miuifreeform/miuibubbles/animation/MiuiBubbleAnimator;->animScaleTo(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleImageView;Landroid/graphics/Rect;Z)V

    .line 386
    iget-object v4, v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 389
    iget-object v4, v4, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mBubblePositioner:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;

    .line 391
    invoke-virtual {v4, v3, v0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->setBubbleRect(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;Landroid/graphics/Rect;)V

    .line 393
    iget-object v4, v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 396
    iget-object v4, v4, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mController:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;

    .line 398
    iget-object v3, v3, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 400
    iget v3, v3, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->key:I

    .line 402
    iget-object v4, v4, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleController;->mPinHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;

    .line 404
    invoke-virtual {v4, v0, v3, v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->updatePinFloatingWindowPos(Landroid/graphics/Rect;IZ)V

    .line 406
    iget-object v0, v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView$4;->this$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;

    .line 409
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleStackView;->mHandler:Landroid/os/Handler;

    .line 411
    const-wide/16 v3, 0x1f4

    .line 413
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 415
    :goto_4
    return-void

    .line 418
    nop

    .line 419
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
    .line 420
.end method
