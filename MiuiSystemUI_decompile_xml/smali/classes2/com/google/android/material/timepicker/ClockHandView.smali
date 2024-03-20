.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final centerDotRadius:F

.field public changedDuringTouch:Z

.field public circleRadius:I

.field public degRad:D

.field public downX:F

.field public downY:F

.field public final listeners:Ljava/util/List;

.field public originalDeg:F

.field public final paint:Landroid/graphics/Paint;

.field public rotationAnimator:Landroid/animation/ValueAnimator;

.field public final scaledTouchSlop:I

.field public final selectorBox:Landroid/graphics/RectF;

.field public final selectorRadius:I

.field public final selectorStrokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404cb    # @attr/materialClockStyle

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->listeners:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorBox:Landroid/graphics/RectF;

    .line 7
    sget-object v1, Lcom/google/android/material/R$styleable;->ClockHandView:[I

    const v2, 0x7f140834    # @style/Widget.MaterialComponents.TimePicker.Clock

    .line 8
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    const/4 v2, 0x2

    .line 10
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070750    # @dimen/material_clock_hand_stroke_width '2.0dp'

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorStrokeWidth:I

    const v4, 0x7f07074e    # @dimen/material_clock_hand_center_dot_radius '4.0dp'

    .line 13
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->centerDotRadius:F

    .line 14
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 15
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    .line 17
    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(F)V

    .line 18
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->scaledTouchSlop:I

    .line 19
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 20
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    int-to-float v8, v1

    .line 17
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 18
    int-to-float v2, v2

    .line 20
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 23
    move-result-wide v3

    .line 26
    double-to-float v3, v3

    .line 27
    mul-float/2addr v2, v3

    .line 28
    add-float/2addr v2, v8

    .line 29
    int-to-float v9, v0

    .line 30
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 31
    int-to-float v3, v3

    .line 33
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 36
    move-result-wide v4

    .line 39
    double-to-float v4, v4

    .line 40
    mul-float/2addr v3, v4

    .line 41
    add-float/2addr v3, v9

    .line 42
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 43
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    .line 49
    int-to-float v4, v4

    .line 51
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    iget-wide v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 59
    move-result-wide v2

    .line 62
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 65
    move-result-wide v4

    .line 68
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 69
    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    .line 71
    sub-int/2addr v6, v7

    .line 73
    int-to-float v6, v6

    .line 74
    float-to-double v6, v6

    .line 75
    mul-double/2addr v4, v6

    .line 76
    double-to-int v4, v4

    .line 77
    add-int/2addr v1, v4

    .line 78
    int-to-float v5, v1

    .line 79
    mul-double/2addr v6, v2

    .line 80
    double-to-int v1, v6

    .line 81
    add-int/2addr v0, v1

    .line 82
    int-to-float v6, v0

    .line 83
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 84
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorStrokeWidth:I

    .line 86
    int-to-float v1, v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 92
    move-object v2, p1

    .line 94
    move v3, v8

    .line 95
    move v4, v9

    .line 96
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->centerDotRadius:F

    .line 100
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {p1, v8, v9, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    return-void
    .line 107
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->originalDeg:F

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(F)V

    .line 7
    return-void
    .line 10
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    move-result p1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    if-eq v0, v3, :cond_0

    .line 19
    if-eq v0, v2, :cond_0

    .line 21
    move v0, v4

    .line 23
    move v5, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->changedDuringTouch:Z

    .line 26
    move v5, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->downX:F

    .line 30
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->downY:F

    .line 32
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->changedDuringTouch:Z

    .line 34
    move v5, v3

    .line 36
    move v0, v4

    .line 37
    :goto_0
    iget-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->changedDuringTouch:Z

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v7

    .line 43
    div-int/2addr v7, v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v8

    .line 48
    div-int/2addr v8, v2

    .line 49
    int-to-float v2, v7

    .line 50
    sub-float/2addr v1, v2

    .line 51
    float-to-double v1, v1

    .line 52
    int-to-float v7, v8

    .line 53
    sub-float/2addr p1, v7

    .line 54
    float-to-double v7, p1

    .line 55
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 56
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 60
    move-result-wide v1

    .line 63
    double-to-int p1, v1

    .line 64
    add-int/lit8 p1, p1, 0x5a

    .line 65
    if-gez p1, :cond_2

    .line 67
    add-int/lit16 p1, p1, 0x168

    .line 69
    :cond_2
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->originalDeg:F

    .line 71
    int-to-float p1, p1

    .line 73
    cmpl-float v1, v1, p1

    .line 74
    if-eqz v1, :cond_3

    .line 76
    move v1, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v1, v4

    .line 80
    :goto_1
    if-eqz v5, :cond_4

    .line 81
    if-eqz v1, :cond_4

    .line 83
    goto :goto_2

    .line 85
    :cond_4
    if-nez v1, :cond_5

    .line 86
    if-eqz v0, :cond_6

    .line 88
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(F)V

    .line 90
    :goto_2
    move v4, v3

    .line 93
    :cond_6
    or-int p1, v6, v4

    .line 94
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->changedDuringTouch:Z

    .line 96
    return v3
    .line 98
.end method

.method public final setHandRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotationInternal(F)V

    .line 9
    return-void
    .line 12
.end method

.method public final setHandRotationInternal(F)V
    .locals 6

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->originalDeg:F

    .line 5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    sub-float v0, p1, v0

    .line 9
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    int-to-float v1, v1

    .line 30
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 31
    int-to-float v2, v2

    .line 33
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 36
    move-result-wide v3

    .line 39
    double-to-float v3, v3

    .line 40
    mul-float/2addr v2, v3

    .line 41
    add-float/2addr v2, v1

    .line 42
    int-to-float v0, v0

    .line 43
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 44
    int-to-float v1, v1

    .line 46
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 49
    move-result-wide v3

    .line 52
    double-to-float v3, v3

    .line 53
    mul-float/2addr v1, v3

    .line 54
    add-float/2addr v1, v0

    .line 55
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorBox:Landroid/graphics/RectF;

    .line 56
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    .line 58
    int-to-float v3, v3

    .line 60
    sub-float v4, v2, v3

    .line 61
    sub-float v5, v1, v3

    .line 63
    add-float/2addr v2, v3

    .line 65
    add-float/2addr v1, v3

    .line 66
    invoke-virtual {v0, v4, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->listeners:Ljava/util/List;

    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;

    .line 88
    check-cast v1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 90
    iget v2, v1, Lcom/google/android/material/timepicker/ClockFaceView;->currentHandRotation:F

    .line 92
    sub-float/2addr v2, p1

    .line 94
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 95
    move-result v2

    .line 98
    const v3, 0x3a83126f    # 0.001f

    .line 99
    cmpl-float v2, v2, v3

    .line 102
    if-lez v2, :cond_0

    .line 104
    iput p1, v1, Lcom/google/android/material/timepicker/ClockFaceView;->currentHandRotation:F

    .line 106
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ClockFaceView;->findIntersectingTextView()V

    .line 108
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    return-void
    .line 115
.end method