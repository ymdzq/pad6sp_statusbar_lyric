.class public final Lcom/android/wm/shell/transition/DefaultTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public final mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mAnimationDimmer:Landroid/view/animation/Animation;

.field public final mAnimations:Landroid/util/ArrayMap;

.field public final mContext:Landroid/content/Context;

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mEnterpriseResourceUpdatedReceiver:Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;

.field public mEnterpriseThumbnailDrawable:Landroid/graphics/drawable/Drawable;

.field public final mInsets:Landroid/graphics/Rect;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public final mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

.field public final mSurfaceSession:Landroid/view/SurfaceSession;

.field public final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field public final mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

.field public mTransitionAnimationScaleSetting:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/SurfaceSession;

    .line 5
    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 10
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 17
    new-instance v0, Lcom/android/wm/shell/transition/CounterRotatorHelper;

    .line 19
    invoke-direct {v0}, Lcom/android/wm/shell/transition/CounterRotatorHelper;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iput v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 36
    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;

    .line 38
    invoke-direct {v0, p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V

    .line 40
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseResourceUpdatedReceiver:Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;

    .line 43
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 45
    iput-object p4, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 47
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 49
    iput-object p6, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainHandler:Landroid/os/Handler;

    .line 51
    iput-object p5, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 53
    iput-object p7, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 55
    new-instance p3, Lcom/android/internal/policy/TransitionAnimation;

    .line 57
    const-string p4, "ShellTransitions"

    .line 59
    invoke-direct {p3, p1, v1, p4}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 61
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 64
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 66
    const-class p3, Landroid/app/admin/DevicePolicyManager;

    .line 69
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 74
    check-cast p3, Landroid/app/admin/DevicePolicyManager;

    .line 75
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 77
    new-instance p3, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;

    .line 79
    const/4 p4, 0x2

    .line 81
    invoke-direct {p3, p4, p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 82
    invoke-virtual {p2, p0, p3}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 85
    iput-object p8, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 88
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 90
    move-result-object p0

    .line 93
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->initContext(Landroid/content/Context;)V

    .line 94
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 97
    move-result-object p0

    .line 100
    invoke-virtual {p0, p5, p1}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->registerListener(Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 101
    return-void
    .line 104
.end method

.method public static applyTransformation(JLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;)V
    .locals 11

    .line 1
    move-object v7, p2

    .line 2
    move-object v8, p3

    .line 3
    move-object v9, p4

    .line 4
    move-object/from16 v10, p5

    .line 5
    move-object/from16 v0, p7

    .line 7
    move/from16 v1, p8

    .line 9
    move-object/from16 v2, p9

    .line 11
    invoke-virtual/range {p5 .. p5}, Landroid/view/animation/Transformation;->clear()V

    .line 13
    move-wide v3, p0

    .line 16
    invoke-virtual {p4, p0, p1, v10}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 17
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual/range {p5 .. p5}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 22
    move-result-object v5

    .line 25
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 26
    int-to-float v6, v6

    .line 28
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 29
    int-to-float v0, v0

    .line 31
    invoke-virtual {v5, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 32
    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 35
    move-result-object v0

    .line 38
    move-object/from16 v5, p6

    .line 39
    invoke-virtual {p2, p3, v0, v5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 41
    invoke-virtual/range {p5 .. p5}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 44
    move-result v0

    .line 47
    invoke-virtual {p2, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 48
    if-nez v2, :cond_1

    .line 51
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 57
    :goto_0
    invoke-virtual/range {p5 .. p5}, Landroid/view/animation/Transformation;->getInsets()Landroid/graphics/Insets;

    .line 60
    move-result-object v2

    .line 63
    sget-object v5, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 64
    invoke-static {v2, v5}, Landroid/graphics/Insets;->min(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    .line 66
    move-result-object v2

    .line 69
    sget-object v5, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 70
    invoke-virtual {v2, v5}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 80
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 86
    invoke-virtual {p2, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 89
    :cond_2
    invoke-virtual {p4}, Landroid/view/animation/Animation;->hasRoundedCorners()Z

    .line 92
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    const/4 v2, 0x0

    .line 98
    cmpl-float v2, v1, v2

    .line 99
    if-lez v2, :cond_5

    .line 101
    if-nez v0, :cond_3

    .line 103
    invoke-virtual/range {p5 .. p5}, Landroid/view/animation/Transformation;->hasClipRect()Z

    .line 105
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    :cond_3
    if-eqz v0, :cond_4

    .line 111
    invoke-virtual {p2, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 113
    invoke-virtual {p2, p3, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 116
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p2, p3, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    .line 123
    invoke-virtual/range {p5 .. p5}, Landroid/view/animation/Transformation;->getClipRect()Landroid/graphics/Rect;

    .line 125
    move-result-object v1

    .line 128
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 129
    invoke-virtual/range {p5 .. p5}, Landroid/view/animation/Transformation;->getClipRect()Landroid/graphics/Rect;

    .line 131
    move-result-object v2

    .line 134
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 135
    invoke-virtual/range {p5 .. p5}, Landroid/view/animation/Transformation;->getClipRect()Landroid/graphics/Rect;

    .line 137
    move-result-object v5

    .line 140
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 141
    invoke-virtual/range {p5 .. p5}, Landroid/view/animation/Transformation;->getClipRect()Landroid/graphics/Rect;

    .line 143
    move-result-object v6

    .line 146
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 147
    invoke-direct {v0, v1, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 149
    invoke-virtual {p2, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 152
    :cond_5
    :goto_1
    instance-of v0, v9, Landroid/view/animation/AnimationSet;

    .line 155
    if-eqz v0, :cond_6

    .line 157
    move-object v0, v9

    .line 159
    check-cast v0, Landroid/view/animation/AnimationSet;

    .line 160
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 162
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    move-result v1

    .line 169
    add-int/lit8 v1, v1, -0x1

    .line 170
    :goto_2
    if-ltz v1, :cond_7

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 177
    check-cast v2, Landroid/view/animation/Animation;

    .line 178
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 180
    move-result-object v5

    .line 183
    invoke-virtual {v5, v2, p2}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->stepAnimationDimmerIfNeeded(Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)Z

    .line 184
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 187
    move-result-object v5

    .line 190
    invoke-virtual {v5, v2, p3, p2, v10}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->updateFloatingWindowAnimation(Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/animation/Transformation;)V

    .line 191
    add-int/lit8 v1, v1, -0x1

    .line 194
    goto :goto_2

    .line 196
    :cond_6
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 197
    move-result-object v0

    .line 200
    invoke-virtual {v0, p4, p2}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->stepAnimationDimmerIfNeeded(Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)Z

    .line 201
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 204
    move-result-object v0

    .line 207
    invoke-virtual {v0, p4, p3, p2, v10}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->updateFloatingWindowAnimation(Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/animation/Transformation;)V

    .line 208
    :cond_7
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 211
    move-result-object v0

    .line 214
    move-wide v1, p0

    .line 215
    move-object v3, p2

    .line 216
    move-object v4, p3

    .line 217
    move-object v5, p4

    .line 218
    move-object/from16 v6, p5

    .line 219
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->applyScaleTransformation(JLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;)V

    .line 221
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 224
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    .line 228
    move-result-wide v0

    .line 231
    invoke-virtual {p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 232
    invoke-virtual/range {p5 .. p5}, Landroid/view/animation/Transformation;->hasClipRect()Z

    .line 235
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    invoke-virtual/range {p5 .. p5}, Landroid/view/animation/Transformation;->getClipRect()Landroid/graphics/Rect;

    .line 241
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/graphics/Rect;->isValid()Z

    .line 245
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    invoke-virtual/range {p5 .. p5}, Landroid/view/animation/Transformation;->getClipRect()Landroid/graphics/Rect;

    .line 251
    move-result-object v0

    .line 254
    invoke-virtual {p2, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 255
    :cond_8
    invoke-static {}, Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;->getInstance()Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;

    .line 258
    move-result-object v0

    .line 261
    invoke-virtual {v0, p4, p2}, Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;->stepSplitDimmerIfNeeded(Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)Z

    .line 262
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 265
    return-void
.end method

.method public static buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V
    .locals 17

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 2
    move-result-object v10

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_0

    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    move-result-object v14

    .line 15
    new-instance v11, Landroid/view/animation/Transformation;

    .line 16
    invoke-direct {v11}, Landroid/view/animation/Transformation;-><init>()V

    .line 18
    const/16 v0, 0x9

    .line 21
    new-array v12, v0, [F

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->overrideDurationScale(F)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/animation/Animation;->computeDurationHint()J

    .line 30
    move-result-wide v0

    .line 33
    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    new-instance v15, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;

    .line 37
    move-object v0, v15

    .line 39
    move-object v1, v14

    .line 40
    move-object v2, v10

    .line 41
    move-object/from16 v3, p2

    .line 42
    move-object/from16 v4, p1

    .line 44
    move-object v5, v11

    .line 46
    move-object v6, v12

    .line 47
    move-object/from16 v7, p6

    .line 48
    move/from16 v8, p7

    .line 50
    move-object/from16 v9, p8

    .line 52
    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;-><init>(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 54
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    new-instance v13, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;

    .line 60
    move-object v0, v13

    .line 62
    move-object/from16 v10, p4

    .line 63
    move-object/from16 v11, p5

    .line 65
    move-object/from16 v12, p0

    .line 67
    move-object/from16 v16, v13

    .line 69
    move-object/from16 v13, p3

    .line 71
    invoke-direct/range {v0 .. v13}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;-><init>(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 73
    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;

    .line 76
    move-object/from16 v1, v16

    .line 78
    invoke-direct {v0, v1, v14, v15}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;Landroid/animation/ValueAnimator;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;)V

    .line 80
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    move-object/from16 v0, p0

    .line 86
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    return-void

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 92
.end method

.method public static getRotationAnimationHint(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;Lcom/android/wm/shell/common/DisplayController;)I
    .locals 14

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 8
    const v3, -0x22cbaff3

    .line 10
    const-string v4, "Display is changing, resolve the animation hint."

    .line 13
    invoke-static {v0, v3, v2, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    .line 18
    move-result v0

    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 29
    const v4, 0x6a87ab97

    .line 31
    const-string v5, "  display requests explicit seamless"

    .line 34
    invoke-static {v0, v4, v2, v5, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_1
    return v3

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 47
    move-object v7, v1

    .line 48
    move v4, v2

    .line 49
    move v5, v4

    .line 50
    move v6, v5

    .line 51
    move v8, v6

    .line 52
    :goto_0
    const/4 v9, 0x1

    .line 53
    const/4 v10, 0x2

    .line 54
    if-ge v4, v0, :cond_e

    .line 55
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 57
    move-result-object v11

    .line 60
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v11

    .line 64
    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 65
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 67
    move-result v12

    .line 70
    const/4 v13, 0x6

    .line 71
    if-eq v12, v13, :cond_3

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_3
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 76
    move-result v12

    .line 79
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 80
    move-result v13

    .line 83
    if-ne v12, v13, :cond_4

    .line 84
    goto/16 :goto_3

    .line 86
    :cond_4
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 88
    move-result v12

    .line 91
    and-int/lit8 v12, v12, 0x20

    .line 92
    if-eqz v12, :cond_5

    .line 94
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 96
    move-result v10

    .line 99
    and-int/lit16 v10, v10, 0x80

    .line 100
    if-eqz v10, :cond_d

    .line 102
    sget-boolean v6, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 104
    if-eqz v6, :cond_6

    .line 106
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 108
    const v10, 0x2859e70

    .line 110
    const-string v11, "  display has system alert windows, so not seamless."

    .line 113
    invoke-static {v6, v10, v2, v11, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 115
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 119
    move-result v12

    .line 122
    and-int/2addr v10, v12

    .line 123
    if-eqz v10, :cond_7

    .line 124
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    .line 126
    move-result v10

    .line 129
    if-eq v10, v3, :cond_d

    .line 130
    sget-boolean v6, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 132
    if-eqz v6, :cond_6

    .line 134
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 136
    const v10, 0x3c83dd70

    .line 138
    const-string v11, "  wallpaper is participating but isn\'t seamless."

    .line 141
    invoke-static {v6, v10, v2, v11, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_6
    :goto_1
    move v6, v9

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 148
    move-result-object v10

    .line 151
    if-eqz v10, :cond_d

    .line 152
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    .line 154
    move-result v10

    .line 157
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 158
    move-result-object v11

    .line 161
    if-nez v7, :cond_8

    .line 162
    move v12, v9

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move v12, v2

    .line 166
    :goto_2
    if-eqz v12, :cond_a

    .line 167
    const/4 v7, -0x1

    .line 169
    if-eq v10, v7, :cond_9

    .line 170
    if-eq v10, v3, :cond_9

    .line 172
    move v8, v10

    .line 174
    :cond_9
    move-object v7, v11

    .line 175
    :cond_a
    if-eq v10, v3, :cond_c

    .line 176
    sget-boolean v5, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 178
    if-eqz v5, :cond_b

    .line 180
    iget v5, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 182
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 187
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 188
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 193
    const v10, 0x7224977c

    .line 194
    const-string v11, "  task %s isn\'t requesting seamless, so not seamless."

    .line 197
    invoke-static {v9, v10, v2, v11, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_b
    move v5, v2

    .line 202
    goto :goto_3

    .line 203
    :cond_c
    if-eqz v12, :cond_d

    .line 204
    move v5, v9

    .line 206
    :cond_d
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_e
    if-eqz v5, :cond_1c

    .line 211
    if-eqz v6, :cond_f

    .line 213
    goto/16 :goto_8

    .line 215
    :cond_f
    iget v0, v7, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 217
    move-object/from16 v4, p2

    .line 219
    invoke-virtual {v4, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 221
    move-result-object v0

    .line 224
    iget-boolean v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 225
    if-eqz v4, :cond_11

    .line 227
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 229
    if-eqz v0, :cond_10

    .line 231
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 233
    const v4, 0x39b15331

    .line 235
    const-string v5, "  nav bar allows seamless."

    .line 238
    invoke-static {v0, v4, v2, v5, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :cond_10
    return v3

    .line 243
    :cond_11
    iget v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 244
    iget v5, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 246
    if-le v4, v5, :cond_12

    .line 248
    move v4, v9

    .line 250
    goto :goto_4

    .line 251
    :cond_12
    move v4, v2

    .line 252
    :goto_4
    iget v5, v0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 253
    rem-int/2addr v5, v10

    .line 255
    if-eqz v5, :cond_13

    .line 256
    xor-int/lit8 v4, v4, 0x1

    .line 258
    :cond_13
    if-eqz v4, :cond_15

    .line 260
    iget-boolean v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 262
    if-eqz v4, :cond_14

    .line 264
    move v10, v3

    .line 266
    goto :goto_5

    .line 267
    :cond_14
    move v10, v9

    .line 268
    :cond_15
    :goto_5
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 269
    move-result v4

    .line 272
    if-eq v4, v10, :cond_1b

    .line 273
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 275
    move-result v4

    .line 278
    if-ne v4, v10, :cond_16

    .line 279
    goto :goto_7

    .line 281
    :cond_16
    iget-boolean v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 282
    if-eqz v4, :cond_17

    .line 284
    iget v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 286
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 288
    if-eq v4, v0, :cond_17

    .line 290
    goto :goto_6

    .line 292
    :cond_17
    move v9, v2

    .line 293
    :goto_6
    if-nez v9, :cond_19

    .line 294
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 296
    if-eqz v0, :cond_18

    .line 298
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 300
    const v3, -0x4598ff3b

    .line 302
    const-string v4, "  nav bar changes sides, so not seamless."

    .line 305
    invoke-static {v0, v3, v2, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 307
    :cond_18
    return v8

    .line 310
    :cond_19
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 311
    if-eqz v0, :cond_1a

    .line 313
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 315
    const v4, 0x4875c331

    .line 317
    const-string v5, "  Rotation IS seamless."

    .line 320
    invoke-static {v0, v4, v2, v5, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :cond_1a
    return v3

    .line 325
    :cond_1b
    :goto_7
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 326
    if-eqz v0, :cond_1c

    .line 328
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 330
    const v3, 0x459b7c3c

    .line 332
    const-string v4, "  rotation involves upside-down portrait, so not seamless."

    .line 335
    invoke-static {v0, v3, v2, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 337
    :cond_1c
    :goto_8
    return v8
    .line 340
.end method


# virtual methods
.method public final attachThumbnailAnimation(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 4
    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 6
    move-result-object v3

    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    .line 14
    move-result-object v1

    .line 17
    iget-object v2, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 18
    invoke-static {v2, v0, v1, v3}, Lcom/android/wm/shell/transition/WindowThumbnail;->createAndAttach(Landroid/view/SurfaceSession;Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/view/SurfaceControl$Transaction;)Lcom/android/wm/shell/transition/WindowThumbnail;

    .line 20
    move-result-object v7

    .line 23
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 24
    move-result-object v9

    .line 27
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    move-result-object v0

    .line 37
    iget v12, v0, Landroid/content/res/Configuration;->orientation:I

    .line 38
    iget-object v8, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 40
    iget-object v10, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    .line 42
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    .line 44
    move-result-object v11

    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    .line 49
    move-result-object v14

    .line 52
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 53
    move-result v0

    .line 56
    const/4 v1, 0x3

    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    move v15, v0

    .line 63
    invoke-virtual/range {v8 .. v15}, Lcom/android/internal/policy/TransitionAnimation;->createThumbnailAspectScaleAnimationLocked(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/hardware/HardwareBuffer;ILandroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/view/animation/Animation;

    .line 64
    move-result-object v8

    .line 67
    new-instance v19, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;

    .line 68
    const/4 v5, 0x0

    .line 70
    move-object/from16 v0, v19

    .line 71
    move-object/from16 v1, p0

    .line 73
    move-object v2, v7

    .line 75
    move-object/from16 v4, p2

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;I)V

    .line 78
    const-wide/16 v0, 0xbb8

    .line 81
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 83
    iget v0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 86
    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 88
    iget-object v0, v7, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 91
    iget-object v1, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 93
    iget-object v2, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 95
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 97
    move-result-object v22

    .line 100
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 101
    move-result-object v24

    .line 104
    move-object/from16 v16, p1

    .line 105
    move-object/from16 v17, v8

    .line 107
    move-object/from16 v18, v0

    .line 109
    move-object/from16 v20, v1

    .line 111
    move-object/from16 v21, v2

    .line 113
    move/from16 v23, p5

    .line 115
    invoke-static/range {v16 .. v24}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 117
    return-void
    .line 120
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {p1, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p2

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    :goto_0
    if-ltz p2, :cond_1

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 24
    check-cast p3, Landroid/animation/Animator;

    .line 25
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p4, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;

    .line 30
    const/4 p5, 0x0

    .line 32
    invoke-direct {p4, p5, p3}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 33
    iget-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 36
    check-cast p3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 38
    invoke-virtual {p3, p4}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public final setAnimScaleSetting(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 2
    return-void
    .line 4
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 41

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v9, p2

    .line 6
    move-object/from16 v10, p3

    .line 8
    move-object/from16 v11, p4

    .line 10
    move-object/from16 v4, p5

    .line 12
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 14
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    const v2, -0x8b57885

    .line 29
    const-string/jumbo v3, "start default transition animation, info = %s"

    .line 32
    invoke-static {v1, v2, v6, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 38
    move-result v0

    .line 41
    const/16 v1, 0xb

    .line 42
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->isKeyguardGoingAway()Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 54
    invoke-interface {v4, v12, v12}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 57
    return v13

    .line 60
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 61
    move-result v0

    .line 64
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {v9, v13}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 72
    move-result v0

    .line 75
    move v1, v6

    .line 76
    :goto_0
    if-ltz v0, :cond_5

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 79
    move-result-object v2

    .line 82
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 86
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 87
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 89
    move-result v3

    .line 92
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 93
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    goto :goto_1

    .line 99
    :cond_3
    const/high16 v1, 0x40000

    .line 100
    invoke-virtual {v2, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 102
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    move v1, v13

    .line 108
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 109
    goto :goto_0

    .line 111
    :cond_4
    :goto_2
    move v1, v6

    .line 112
    :cond_5
    if-nez v1, :cond_77

    .line 113
    invoke-static {v9, v13}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 115
    move-result v0

    .line 118
    :goto_3
    if-ltz v0, :cond_7

    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 121
    move-result-object v1

    .line 124
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 128
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 129
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    .line 131
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    move v0, v6

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 139
    goto :goto_3

    .line 141
    :cond_7
    move v0, v13

    .line 142
    :goto_4
    if-nez v0, :cond_77

    .line 143
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 145
    move-result v0

    .line 148
    and-int/lit16 v0, v0, 0x400

    .line 149
    if-eqz v0, :cond_8

    .line 151
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 153
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->shouldApplySwapAnimation()Z

    .line 157
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    goto/16 :goto_44

    .line 163
    :cond_8
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 165
    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 170
    if-nez v1, :cond_76

    .line 171
    new-instance v15, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-virtual {v0, v8, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v23, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;

    .line 181
    move-object/from16 v0, v23

    .line 183
    move-object/from16 v1, p0

    .line 185
    move-object v2, v15

    .line 187
    move-object/from16 v3, p1

    .line 188
    move-object/from16 v4, p5

    .line 190
    move-object/from16 v5, p2

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/TransitionInfo;)V

    .line 194
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimationDimmer:Landroid/view/animation/Animation;

    .line 197
    if-nez v0, :cond_9

    .line 199
    goto :goto_5

    .line 201
    :cond_9
    iput-object v12, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimationDimmer:Landroid/view/animation/Animation;

    .line 202
    :goto_5
    new-instance v12, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-static {v9, v13}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 209
    move-result v0

    .line 212
    move v1, v6

    .line 213
    move v2, v1

    .line 214
    :goto_6
    if-ltz v0, :cond_c

    .line 215
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 217
    move-result-object v3

    .line 220
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 224
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 225
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 227
    move-result v4

    .line 230
    and-int/2addr v4, v13

    .line 231
    if-eqz v4, :cond_b

    .line 232
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 234
    move-result v4

    .line 237
    invoke-static {v4}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 238
    move-result v4

    .line 241
    if-eqz v4, :cond_a

    .line 242
    move v1, v13

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 246
    move-result v3

    .line 249
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 250
    move-result v3

    .line 253
    if-eqz v3, :cond_b

    .line 254
    move v2, v13

    .line 256
    :cond_b
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 257
    goto :goto_6

    .line 259
    :cond_c
    const/4 v0, 0x4

    .line 260
    if-eqz v1, :cond_e

    .line 261
    if-eqz v2, :cond_e

    .line 263
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 265
    move-result v1

    .line 268
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 269
    move-result v1

    .line 272
    if-eqz v1, :cond_d

    .line 273
    const/4 v1, 0x3

    .line 275
    goto :goto_8

    .line 276
    :cond_d
    move v1, v0

    .line 277
    goto :goto_8

    .line 278
    :cond_e
    if-eqz v1, :cond_f

    .line 279
    move v14, v13

    .line 281
    goto :goto_9

    .line 282
    :cond_f
    if-eqz v2, :cond_10

    .line 283
    const/4 v1, 0x2

    .line 285
    :goto_8
    move v14, v1

    .line 286
    goto :goto_9

    .line 287
    :cond_10
    move v14, v6

    .line 288
    :goto_9
    invoke-static {v9, v13}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 289
    move-result v1

    .line 292
    :goto_a
    const/4 v2, 0x5

    .line 293
    if-ltz v1, :cond_12

    .line 294
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 296
    move-result-object v3

    .line 299
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 303
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 304
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 306
    move-result-object v4

    .line 309
    if-eqz v4, :cond_11

    .line 310
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 312
    move-result-object v3

    .line 315
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 316
    if-ne v3, v2, :cond_11

    .line 318
    move v5, v13

    .line 320
    goto :goto_b

    .line 321
    :cond_11
    add-int/lit8 v1, v1, -0x1

    .line 322
    goto :goto_a

    .line 324
    :cond_12
    move v5, v6

    .line 325
    :goto_b
    invoke-static {v9, v13}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 326
    move-result v1

    .line 329
    move v2, v6

    .line 330
    :goto_c
    const/4 v3, 0x6

    .line 331
    if-ltz v1, :cond_16

    .line 332
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 334
    move-result-object v4

    .line 337
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v4

    .line 341
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 342
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 344
    move-result v13

    .line 347
    if-ne v13, v3, :cond_13

    .line 348
    goto :goto_d

    .line 350
    :cond_13
    invoke-virtual {v4, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 351
    move-result v13

    .line 354
    if-eqz v13, :cond_15

    .line 355
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 357
    move-result v3

    .line 360
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 361
    move-result v3

    .line 364
    if-eqz v3, :cond_14

    .line 365
    add-int/lit8 v6, v6, 0x1

    .line 367
    goto :goto_d

    .line 369
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 370
    :goto_d
    add-int/lit8 v1, v1, -0x1

    .line 372
    const/4 v13, 0x1

    .line 374
    goto :goto_c

    .line 375
    :cond_15
    const/4 v0, 0x0

    .line 376
    goto :goto_e

    .line 377
    :cond_16
    add-int/2addr v6, v2

    .line 378
    if-lez v6, :cond_15

    .line 379
    const/4 v0, 0x1

    .line 381
    :goto_e
    move v13, v0

    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-static {v9, v0}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 384
    move-result v0

    .line 387
    const/4 v1, 0x0

    .line 388
    const/4 v2, 0x0

    .line 389
    move v6, v0

    .line 390
    move/from16 v32, v1

    .line 391
    move/from16 v33, v2

    .line 393
    move-object v4, v11

    .line 395
    :goto_f
    const-string v0, "DefaultTransitionHandler"

    .line 396
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    .line 398
    if-ltz v6, :cond_73

    .line 400
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 402
    move-result-object v1

    .line 405
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 409
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 410
    move-object/from16 p5, v4

    .line 412
    const/16 v4, 0x4200

    .line 414
    invoke-virtual {v1, v4}, Landroid/window/TransitionInfo$Change;->hasAllFlags(I)Z

    .line 416
    move-result v4

    .line 419
    if-eqz v4, :cond_17

    .line 420
    goto :goto_10

    .line 422
    :cond_17
    const v4, 0x10102

    .line 423
    invoke-virtual {v1, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 426
    move-result v4

    .line 429
    if-eqz v4, :cond_18

    .line 430
    :goto_10
    move-object/from16 v4, p5

    .line 432
    move/from16 v35, v6

    .line 434
    move-object v8, v10

    .line 436
    move-object/from16 v26, v12

    .line 437
    move/from16 v38, v13

    .line 439
    move/from16 v25, v14

    .line 441
    move-object/from16 v36, v15

    .line 443
    move v10, v5

    .line 445
    goto/16 :goto_41

    .line 446
    :cond_18
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 448
    move-result-object v4

    .line 451
    if-eqz v4, :cond_19

    .line 452
    const/4 v4, 0x1

    .line 454
    goto :goto_11

    .line 455
    :cond_19
    const/4 v4, 0x0

    .line 456
    :goto_11
    move/from16 v34, v4

    .line 457
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 459
    move-result v4

    .line 462
    iget-object v8, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 463
    if-ne v4, v3, :cond_1f

    .line 465
    const/16 v3, 0x20

    .line 467
    invoke-virtual {v1, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 469
    move-result v3

    .line 472
    if-eqz v3, :cond_1f

    .line 473
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 475
    move-result v3

    .line 478
    move/from16 v16, v5

    .line 479
    const/4 v5, 0x6

    .line 481
    if-ne v3, v5, :cond_1e

    .line 482
    invoke-static {v1, v9, v8}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->getRotationAnimationHint(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;Lcom/android/wm/shell/common/DisplayController;)I

    .line 484
    move-result v5

    .line 487
    const/4 v3, 0x3

    .line 488
    if-ne v5, v3, :cond_1a

    .line 489
    const/4 v3, 0x1

    .line 491
    goto :goto_12

    .line 492
    :cond_1a
    const/4 v3, 0x0

    .line 493
    :goto_12
    if-nez v3, :cond_1d

    .line 494
    move/from16 v17, v3

    .line 496
    const/4 v3, 0x2

    .line 498
    if-eq v5, v3, :cond_1c

    .line 499
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 501
    move-result-object v3

    .line 504
    invoke-virtual {v3, v9, v1, v6}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->allowDisplayRotationAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;I)Z

    .line 505
    move-result v3

    .line 508
    if-eqz v3, :cond_1b

    .line 509
    move-object/from16 v0, p0

    .line 511
    move-object v3, v1

    .line 513
    move-object/from16 v1, p3

    .line 514
    move-object v2, v3

    .line 516
    move-object/from16 v3, p2

    .line 517
    move-object/from16 v8, p5

    .line 519
    move v4, v5

    .line 521
    move-object/from16 p5, v12

    .line 522
    move/from16 v12, v16

    .line 524
    move-object v5, v15

    .line 526
    move/from16 v35, v6

    .line 527
    move-object/from16 v6, v23

    .line 529
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startRotationAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;ILjava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;)V

    .line 531
    const/16 v33, 0x1

    .line 534
    move-object v11, v8

    .line 536
    goto/16 :goto_1b

    .line 537
    :cond_1b
    move/from16 v35, v6

    .line 539
    move-object/from16 v6, p5

    .line 541
    move-object/from16 p5, v12

    .line 543
    move/from16 v12, v16

    .line 545
    move-object v5, v1

    .line 547
    goto :goto_13

    .line 548
    :cond_1c
    move-object v5, v1

    .line 549
    move/from16 v35, v6

    .line 550
    move-object/from16 v6, p5

    .line 552
    move-object/from16 p5, v12

    .line 554
    move/from16 v12, v16

    .line 556
    goto :goto_14

    .line 558
    :cond_1d
    move-object v5, v1

    .line 559
    move/from16 v17, v3

    .line 560
    move/from16 v35, v6

    .line 562
    move-object/from16 v6, p5

    .line 564
    move-object/from16 p5, v12

    .line 566
    move/from16 v12, v16

    .line 568
    :goto_13
    const/4 v3, 0x2

    .line 570
    :goto_14
    const/4 v1, 0x6

    .line 571
    move/from16 v16, v17

    .line 572
    goto :goto_16

    .line 574
    :cond_1e
    move-object v5, v1

    .line 575
    move/from16 v35, v6

    .line 576
    move-object/from16 v6, p5

    .line 578
    move-object/from16 p5, v12

    .line 580
    move/from16 v12, v16

    .line 582
    const/4 v1, 0x2

    .line 584
    invoke-virtual {v2, v9, v5, v10}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->handleClosingChanges(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V

    .line 585
    goto :goto_15

    .line 588
    :cond_1f
    move/from16 v35, v6

    .line 589
    move-object/from16 v6, p5

    .line 591
    move-object/from16 p5, v12

    .line 593
    move v12, v5

    .line 595
    move-object v5, v1

    .line 596
    const/4 v1, 0x2

    .line 597
    :goto_15
    move v3, v1

    .line 598
    const/4 v1, 0x6

    .line 599
    const/16 v16, 0x0

    .line 600
    :goto_16
    if-ne v4, v1, :cond_28

    .line 602
    if-eqz v34, :cond_20

    .line 604
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 606
    move-result-object v1

    .line 609
    if-eqz v1, :cond_20

    .line 610
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 612
    move-result-object v1

    .line 615
    invoke-virtual {v9, v1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 616
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 620
    move-result-object v1

    .line 623
    if-eqz v1, :cond_20

    .line 624
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 626
    move-result-object v0

    .line 629
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 630
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 632
    move-result-object v1

    .line 635
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 636
    int-to-float v2, v2

    .line 638
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 639
    int-to-float v0, v0

    .line 641
    invoke-virtual {v10, v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 642
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 645
    move-result-object v0

    .line 648
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 649
    move-result-object v1

    .line 652
    invoke-virtual {v9, v1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 653
    move-result-object v1

    .line 656
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 657
    move-result-object v1

    .line 660
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v0

    .line 664
    if-nez v0, :cond_21

    .line 665
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 667
    move-result-object v0

    .line 670
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 671
    move-result-object v1

    .line 674
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 675
    move-result v1

    .line 678
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 679
    move-result-object v2

    .line 682
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 683
    move-result v2

    .line 686
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 687
    goto :goto_17

    .line 690
    :cond_20
    if-eqz v34, :cond_22

    .line 691
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 693
    move-result-object v1

    .line 696
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 697
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 699
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 701
    move-result v1

    .line 704
    if-ne v1, v3, :cond_22

    .line 705
    :cond_21
    :goto_17
    move-object/from16 v18, v6

    .line 707
    goto/16 :goto_19

    .line 709
    :cond_22
    invoke-static {v9, v5}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)I

    .line 711
    move-result v1

    .line 714
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 715
    move-result-object v3

    .line 718
    if-eqz v3, :cond_23

    .line 719
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 721
    move-result-object v3

    .line 724
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 725
    move-result-object v11

    .line 728
    invoke-virtual {v3, v11}, Lcom/android/wm/shell/sosc/SoScUtils;->needAdjustSurfaceForMinimizedMode(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 729
    move-result v3

    .line 732
    if-eqz v3, :cond_23

    .line 733
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 735
    move-result-object v3

    .line 738
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 739
    move-result-object v11

    .line 742
    iget v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 743
    invoke-virtual {v3, v11}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScRootTask(I)Z

    .line 745
    move-result v3

    .line 748
    if-eqz v3, :cond_23

    .line 749
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 751
    move-result-object v1

    .line 754
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 755
    move-result-object v3

    .line 758
    invoke-virtual {v3}, Lcom/android/wm/shell/sosc/SoScUtils;->getMinimizedPoint()Landroid/graphics/Point;

    .line 759
    move-result-object v3

    .line 762
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 763
    int-to-float v3, v3

    .line 765
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 766
    move-result-object v11

    .line 769
    invoke-virtual {v11}, Lcom/android/wm/shell/sosc/SoScUtils;->getMinimizedPoint()Landroid/graphics/Point;

    .line 770
    move-result-object v11

    .line 773
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 774
    int-to-float v11, v11

    .line 776
    invoke-virtual {v10, v1, v3, v11}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 777
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 780
    move-result-object v1

    .line 783
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 784
    move-result-object v3

    .line 787
    invoke-virtual {v3}, Lcom/android/wm/shell/sosc/SoScUtils;->getMinimizedPoint()Landroid/graphics/Point;

    .line 788
    move-result-object v3

    .line 791
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 792
    int-to-float v3, v3

    .line 794
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 795
    move-result-object v11

    .line 798
    invoke-virtual {v11}, Lcom/android/wm/shell/sosc/SoScUtils;->getMinimizedPoint()Landroid/graphics/Point;

    .line 799
    move-result-object v11

    .line 802
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 803
    int-to-float v11, v11

    .line 805
    invoke-virtual {v6, v1, v3, v11}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 806
    move-object/from16 v18, v6

    .line 809
    goto :goto_18

    .line 811
    :cond_23
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 812
    move-result-object v3

    .line 815
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 816
    move-result-object v11

    .line 819
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 820
    invoke-virtual {v9, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 822
    move-result-object v17

    .line 825
    move-object/from16 v18, v6

    .line 826
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 828
    move-result-object v6

    .line 831
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 832
    sub-int/2addr v11, v6

    .line 834
    int-to-float v6, v11

    .line 835
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 836
    move-result-object v11

    .line 839
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 840
    invoke-virtual {v9, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 842
    move-result-object v1

    .line 845
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 846
    move-result-object v1

    .line 849
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 850
    sub-int/2addr v11, v1

    .line 852
    int-to-float v1, v11

    .line 853
    invoke-virtual {v10, v3, v6, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 854
    :goto_18
    if-eqz v16, :cond_24

    .line 857
    :goto_19
    move-object/from16 v11, v18

    .line 859
    goto/16 :goto_1b

    .line 861
    :cond_24
    if-nez v34, :cond_25

    .line 863
    const/16 v1, 0x200

    .line 865
    invoke-virtual {v5, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 867
    move-result v1

    .line 870
    const/16 v3, 0x400

    .line 871
    if-eqz v1, :cond_26

    .line 873
    invoke-virtual {v5, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 875
    move-result v1

    .line 878
    if-nez v1, :cond_26

    .line 879
    :cond_25
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 881
    move-result-object v1

    .line 884
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 885
    move-result-object v3

    .line 888
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 889
    move-result v3

    .line 892
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 893
    move-result-object v6

    .line 896
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 897
    move-result v6

    .line 900
    invoke-virtual {v10, v1, v3, v6}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 901
    :cond_26
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 904
    move-result-object v1

    .line 907
    if-nez v1, :cond_27

    .line 908
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 910
    move-result v1

    .line 913
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 914
    move-result v3

    .line 917
    if-eq v1, v3, :cond_27

    .line 918
    const/4 v4, 0x0

    .line 920
    move-object/from16 v0, p0

    .line 921
    move-object/from16 v1, p3

    .line 923
    move-object v2, v5

    .line 925
    move-object/from16 v3, p2

    .line 926
    move-object v5, v15

    .line 928
    move-object/from16 v11, v18

    .line 929
    move-object/from16 v6, v23

    .line 931
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startRotationAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;ILjava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;)V

    .line 933
    goto :goto_1b

    .line 936
    :cond_27
    move-object/from16 v11, v18

    .line 937
    goto :goto_1a

    .line 939
    :cond_28
    move-object v11, v6

    .line 940
    :goto_1a
    if-nez v33, :cond_29

    .line 941
    const v1, 0x7ffffff0

    .line 943
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 946
    move-result v3

    .line 949
    if-ne v1, v3, :cond_2a

    .line 950
    :cond_29
    invoke-static {v4}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 952
    move-result v1

    .line 955
    if-eqz v1, :cond_2a

    .line 956
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 958
    move-result-object v0

    .line 961
    invoke-virtual {v10, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 962
    goto :goto_1b

    .line 965
    :cond_2a
    const/high16 v1, 0x20000

    .line 966
    invoke-virtual {v5, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 968
    move-result v1

    .line 971
    if-eqz v1, :cond_2b

    .line 972
    goto :goto_1b

    .line 974
    :cond_2b
    invoke-static {v5, v9}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 975
    move-result v1

    .line 978
    if-nez v1, :cond_2c

    .line 979
    :goto_1b
    move-object/from16 v26, p5

    .line 981
    move-object v8, v10

    .line 983
    move-object v4, v11

    .line 984
    move v10, v12

    .line 985
    move/from16 v38, v13

    .line 986
    move/from16 v25, v14

    .line 988
    move-object/from16 v36, v15

    .line 990
    goto/16 :goto_41

    .line 992
    :cond_2c
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 994
    move-result v1

    .line 997
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 998
    move-result v3

    .line 1001
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1002
    move-result v6

    .line 1005
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 1006
    move-result v11

    .line 1009
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 1010
    move-result v16

    .line 1013
    move/from16 v17, v4

    .line 1014
    invoke-static {v6}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 1016
    move-result v4

    .line 1019
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1020
    move-result-object v18

    .line 1023
    if-eqz v18, :cond_2d

    .line 1024
    const/16 v18, 0x1

    .line 1026
    goto :goto_1c

    .line 1028
    :cond_2d
    const/16 v18, 0x0

    .line 1029
    :goto_1c
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 1031
    move-result-object v19

    .line 1034
    if-eqz v19, :cond_2e

    .line 1035
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 1037
    move-result v20

    .line 1040
    goto :goto_1d

    .line 1041
    :cond_2e
    const/16 v20, 0x0

    .line 1042
    :goto_1d
    move-object/from16 v36, v15

    .line 1044
    move/from16 v15, v20

    .line 1046
    invoke-static {v6}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 1048
    move-result v20

    .line 1051
    if-eqz v20, :cond_30

    .line 1052
    move-object/from16 v37, v8

    .line 1054
    iget v8, v2, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 1056
    if-nez v8, :cond_2f

    .line 1058
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1060
    move-result-object v8

    .line 1063
    move/from16 v38, v13

    .line 1064
    goto :goto_1e

    .line 1066
    :cond_2f
    new-instance v8, Landroid/graphics/Rect;

    .line 1067
    move/from16 v38, v13

    .line 1069
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1071
    move-result-object v13

    .line 1074
    invoke-direct {v8, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1075
    iget-object v13, v2, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastDisplayBounds:Landroid/graphics/Rect;

    .line 1078
    iget v10, v2, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 1080
    invoke-static {v8, v13, v10}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1082
    goto :goto_1e

    .line 1085
    :cond_30
    move-object/from16 v37, v8

    .line 1086
    move/from16 v38, v13

    .line 1088
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1090
    move-result-object v8

    .line 1093
    :goto_1e
    invoke-static {}, Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;->getInstance()Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;

    .line 1094
    move-result-object v10

    .line 1097
    invoke-virtual {v10, v1}, Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;->isInSplitMode(I)Z

    .line 1098
    move-result v10

    .line 1101
    iget-object v13, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 1102
    move-object/from16 v20, v2

    .line 1104
    const/16 v2, 0xc

    .line 1106
    move/from16 v39, v12

    .line 1108
    iget-object v12, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 1110
    if-eqz v10, :cond_31

    .line 1112
    invoke-static {}, Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;->getInstance()Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;

    .line 1114
    move-result-object v0

    .line 1117
    invoke-virtual {v0, v9, v5, v12}, Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;->loadMiuiSplitModeAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/content/Context;)Landroid/view/animation/Animation;

    .line 1118
    move-result-object v0

    .line 1121
    goto/16 :goto_20

    .line 1122
    :cond_31
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->isKeyguardGoingAway()Z

    .line 1124
    move-result v10

    .line 1127
    if-eqz v10, :cond_33

    .line 1128
    and-int/lit8 v0, v11, 0x1

    .line 1130
    if-eqz v0, :cond_32

    .line 1132
    const/4 v0, 0x1

    .line 1134
    goto :goto_1f

    .line 1135
    :cond_32
    const/4 v0, 0x0

    .line 1136
    :goto_1f
    invoke-virtual {v13, v3, v0}, Lcom/android/internal/policy/TransitionAnimation;->loadKeyguardExitAnimation(IZ)Landroid/view/animation/Animation;

    .line 1137
    move-result-object v0

    .line 1140
    goto/16 :goto_20

    .line 1141
    :cond_33
    const/16 v3, 0x9

    .line 1143
    if-ne v1, v3, :cond_34

    .line 1145
    invoke-virtual {v13}, Lcom/android/internal/policy/TransitionAnimation;->loadKeyguardUnoccludeAnimation()Landroid/view/animation/Animation;

    .line 1147
    move-result-object v0

    .line 1150
    goto :goto_20

    .line 1151
    :cond_34
    and-int/lit8 v3, v11, 0x10

    .line 1152
    if-eqz v3, :cond_36

    .line 1154
    if-eqz v16, :cond_35

    .line 1156
    invoke-virtual {v13, v4}, Lcom/android/internal/policy/TransitionAnimation;->loadVoiceActivityOpenAnimation(Z)Landroid/view/animation/Animation;

    .line 1158
    move-result-object v0

    .line 1161
    goto :goto_20

    .line 1162
    :cond_35
    invoke-virtual {v13, v4}, Lcom/android/internal/policy/TransitionAnimation;->loadVoiceActivityExitAnimation(Z)Landroid/view/animation/Animation;

    .line 1163
    move-result-object v0

    .line 1166
    goto :goto_20

    .line 1167
    :cond_36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1168
    const/4 v10, 0x6

    .line 1170
    if-ne v6, v10, :cond_39

    .line 1171
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1173
    move-result-object v0

    .line 1176
    if-eqz v0, :cond_37

    .line 1177
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1179
    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 1183
    move-result v0

    .line 1186
    const/4 v1, 0x5

    .line 1187
    if-ne v0, v1, :cond_37

    .line 1188
    const/4 v0, 0x4

    .line 1190
    const/4 v1, 0x3

    .line 1191
    move-object/from16 v40, v12

    .line 1192
    move-object/from16 v3, v20

    .line 1194
    move-object v12, v5

    .line 1196
    move v5, v0

    .line 1197
    move/from16 v0, v17

    .line 1198
    goto/16 :goto_25

    .line 1200
    :cond_37
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1202
    move-result-object v0

    .line 1205
    if-eqz v0, :cond_38

    .line 1206
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1208
    move-result-object v0

    .line 1211
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 1212
    move-result v0

    .line 1215
    const/4 v1, 0x2

    .line 1216
    if-ne v0, v1, :cond_38

    .line 1217
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 1219
    invoke-direct {v0, v3, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1221
    const-wide/16 v1, 0x32

    .line 1224
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1226
    goto :goto_20

    .line 1229
    :cond_38
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 1230
    invoke-direct {v0, v3, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1232
    const-wide/16 v1, 0x150

    .line 1235
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1237
    goto :goto_20

    .line 1240
    :cond_39
    const/4 v10, 0x5

    .line 1241
    if-ne v1, v10, :cond_3a

    .line 1242
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    .line 1244
    invoke-virtual {v13, v8, v0, v8}, Lcom/android/internal/policy/TransitionAnimation;->createRelaunchAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 1246
    move-result-object v0

    .line 1249
    :goto_20
    move-object v1, v0

    .line 1250
    move-object/from16 v40, v12

    .line 1251
    move/from16 v0, v17

    .line 1253
    move-object/from16 v3, v20

    .line 1255
    move-object v12, v5

    .line 1257
    goto/16 :goto_23

    .line 1258
    :cond_3a
    const/4 v10, 0x1

    .line 1260
    if-ne v15, v10, :cond_3e

    .line 1261
    if-eqz v18, :cond_3b

    .line 1263
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$AnimationOptions;->getOverrideTaskTransition()Z

    .line 1265
    move-result v10

    .line 1268
    if-eqz v10, :cond_3e

    .line 1269
    :cond_3b
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    .line 1271
    move-result-object v1

    .line 1274
    if-eqz v4, :cond_3c

    .line 1275
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$AnimationOptions;->getEnterResId()I

    .line 1277
    move-result v2

    .line 1280
    goto :goto_21

    .line 1281
    :cond_3c
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$AnimationOptions;->getExitResId()I

    .line 1282
    move-result v2

    .line 1285
    :goto_21
    invoke-virtual {v13, v1, v2}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationRes(Ljava/lang/String;I)Landroid/view/animation/Animation;

    .line 1286
    move-result-object v2

    .line 1289
    const-string v1, " overrideType == ANIM_CUSTOM, load custom animation"

    .line 1290
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1292
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getFloatWindowTaskScale()F

    .line 1295
    move-result v0

    .line 1298
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getFloatWindowActivityRecordScale()F

    .line 1299
    move-result v1

    .line 1302
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 1303
    move-result v0

    .line 1306
    cmpg-float v0, v0, v3

    .line 1307
    if-gez v0, :cond_3d

    .line 1309
    const/4 v0, 0x1

    .line 1311
    goto :goto_22

    .line 1312
    :cond_3d
    const/4 v0, 0x0

    .line 1313
    :goto_22
    move v10, v0

    .line 1314
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 1315
    move-result-object v0

    .line 1318
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 1319
    move-object/from16 v11, v20

    .line 1321
    move-object/from16 v3, p2

    .line 1323
    move/from16 v15, v17

    .line 1325
    move-object v4, v5

    .line 1327
    move-object/from16 v40, v12

    .line 1328
    move-object v12, v5

    .line 1330
    move v5, v10

    .line 1331
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->updateAnimationIfNeed(Landroid/content/Context;Landroid/view/animation/Animation;Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Z)Landroid/view/animation/Animation;

    .line 1332
    move-result-object v0

    .line 1335
    move-object v1, v0

    .line 1336
    move-object v3, v11

    .line 1337
    move v0, v15

    .line 1338
    goto :goto_23

    .line 1339
    :cond_3e
    move-object/from16 v40, v12

    .line 1340
    move/from16 v0, v17

    .line 1342
    move-object/from16 v3, v20

    .line 1344
    move-object v12, v5

    .line 1346
    if-ne v15, v2, :cond_3f

    .line 1347
    if-eqz v4, :cond_3f

    .line 1349
    invoke-virtual {v13}, Lcom/android/internal/policy/TransitionAnimation;->loadCrossProfileAppEnterAnimation()Landroid/view/animation/Animation;

    .line 1351
    move-result-object v1

    .line 1354
    :goto_23
    const/4 v2, 0x4

    .line 1355
    const/4 v4, 0x3

    .line 1356
    goto/16 :goto_24

    .line 1357
    :cond_3f
    const/16 v2, 0xb

    .line 1359
    if-ne v15, v2, :cond_40

    .line 1361
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    .line 1363
    move-result-object v22

    .line 1366
    move-object/from16 v16, v13

    .line 1367
    move/from16 v17, v1

    .line 1369
    move/from16 v18, v14

    .line 1371
    move/from16 v19, v4

    .line 1373
    move-object/from16 v20, v8

    .line 1375
    move-object/from16 v21, v8

    .line 1377
    invoke-virtual/range {v16 .. v22}, Lcom/android/internal/policy/TransitionAnimation;->createClipRevealAnimationLocked(IIZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 1379
    move-result-object v1

    .line 1382
    goto :goto_23

    .line 1383
    :cond_40
    const/4 v2, 0x2

    .line 1384
    if-ne v15, v2, :cond_41

    .line 1385
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    .line 1387
    move-result-object v21

    .line 1390
    move-object/from16 v16, v13

    .line 1391
    move/from16 v17, v1

    .line 1393
    move/from16 v18, v14

    .line 1395
    move/from16 v19, v4

    .line 1397
    move-object/from16 v20, v8

    .line 1399
    invoke-virtual/range {v16 .. v21}, Lcom/android/internal/policy/TransitionAnimation;->createScaleUpAnimationLocked(IIZLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 1401
    move-result-object v1

    .line 1404
    goto :goto_23

    .line 1405
    :cond_41
    const/4 v2, 0x3

    .line 1406
    if-eq v15, v2, :cond_46

    .line 1407
    const/4 v5, 0x4

    .line 1409
    if-ne v15, v5, :cond_42

    .line 1410
    move/from16 v10, v39

    .line 1412
    goto :goto_26

    .line 1414
    :cond_42
    and-int/lit8 v1, v11, 0x8

    .line 1415
    if-eqz v1, :cond_43

    .line 1417
    if-eqz v16, :cond_43

    .line 1419
    const/4 v1, 0x0

    .line 1421
    move-object v6, v1

    .line 1422
    move/from16 v10, v39

    .line 1423
    goto/16 :goto_2b

    .line 1425
    :cond_43
    if-eqz v19, :cond_44

    .line 1427
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 1429
    move-result-object v1

    .line 1432
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$AnimationOptions;->getCustomTypeForScale()I

    .line 1433
    move-result v4

    .line 1436
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->isScaleType(I)Z

    .line 1437
    move-result v1

    .line 1440
    if-eqz v1, :cond_44

    .line 1441
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 1443
    move-result-object v1

    .line 1446
    invoke-virtual {v1, v9, v12}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->loadScaleAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Landroid/view/animation/Animation;

    .line 1447
    move-result-object v1

    .line 1450
    move v4, v2

    .line 1451
    move v2, v5

    .line 1452
    :goto_24
    move v5, v2

    .line 1453
    move v2, v4

    .line 1454
    move/from16 v10, v39

    .line 1455
    goto :goto_28

    .line 1457
    :cond_44
    const/4 v1, 0x5

    .line 1458
    if-ne v15, v1, :cond_45

    .line 1459
    move v1, v2

    .line 1461
    :goto_25
    const/4 v2, 0x0

    .line 1462
    move-object v6, v2

    .line 1463
    move/from16 v10, v39

    .line 1464
    move v2, v1

    .line 1466
    goto/16 :goto_2b

    .line 1467
    :cond_45
    move/from16 v10, v39

    .line 1469
    invoke-static {v9, v12, v14, v13, v10}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->loadAttributeAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILcom/android/internal/policy/TransitionAnimation;Z)Landroid/view/animation/Animation;

    .line 1471
    move-result-object v1

    .line 1474
    goto :goto_28

    .line 1475
    :cond_46
    move/from16 v10, v39

    .line 1476
    const/4 v5, 0x4

    .line 1478
    :goto_26
    if-ne v15, v2, :cond_47

    .line 1479
    const/4 v11, 0x1

    .line 1481
    goto :goto_27

    .line 1482
    :cond_47
    const/4 v11, 0x0

    .line 1483
    :goto_27
    move/from16 v26, v11

    .line 1484
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    .line 1486
    move-result-object v30

    .line 1489
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    .line 1490
    move-result-object v31

    .line 1493
    move-object/from16 v24, v13

    .line 1494
    move/from16 v25, v4

    .line 1496
    move-object/from16 v27, v8

    .line 1498
    move/from16 v28, v1

    .line 1500
    move/from16 v29, v14

    .line 1502
    invoke-virtual/range {v24 .. v31}, Lcom/android/internal/policy/TransitionAnimation;->createThumbnailEnterExitAnimationLocked(ZZLandroid/graphics/Rect;IILandroid/hardware/HardwareBuffer;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 1504
    move-result-object v1

    .line 1507
    :goto_28
    if-eqz v1, :cond_4a

    .line 1508
    invoke-virtual {v1}, Landroid/view/animation/Animation;->isInitialized()Z

    .line 1510
    move-result v4

    .line 1513
    if-nez v4, :cond_49

    .line 1514
    invoke-static {v6}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 1516
    move-result v4

    .line 1519
    if-eqz v4, :cond_48

    .line 1520
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 1522
    move-result-object v4

    .line 1525
    goto :goto_29

    .line 1526
    :cond_48
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1527
    move-result-object v4

    .line 1530
    :goto_29
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 1531
    move-result v6

    .line 1534
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 1535
    move-result v4

    .line 1538
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 1539
    move-result v11

    .line 1542
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 1543
    move-result v8

    .line 1546
    invoke-virtual {v1, v6, v4, v11, v8}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 1547
    :cond_49
    move v6, v5

    .line 1550
    const-wide/16 v4, 0xbb8

    .line 1551
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 1553
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 1556
    move-result-object v4

    .line 1559
    iget v5, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 1560
    invoke-virtual {v4, v9, v5}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getScaleCurrentDuration(Landroid/window/TransitionInfo;F)F

    .line 1562
    move-result v4

    .line 1565
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 1566
    goto :goto_2a

    .line 1569
    :cond_4a
    move v6, v5

    .line 1570
    :goto_2a
    move v5, v6

    .line 1571
    move-object v6, v1

    .line 1572
    :goto_2b
    if-eqz v6, :cond_72

    .line 1573
    if-eqz v34, :cond_54

    .line 1575
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 1577
    move-result v1

    .line 1580
    and-int/2addr v1, v5

    .line 1581
    if-eqz v1, :cond_4b

    .line 1582
    const/4 v1, 0x1

    .line 1584
    goto :goto_2c

    .line 1585
    :cond_4b
    const/4 v1, 0x0

    .line 1586
    :goto_2c
    if-nez v1, :cond_50

    .line 1587
    const/4 v1, 0x1

    .line 1589
    if-eq v0, v1, :cond_4d

    .line 1590
    const/4 v1, 0x2

    .line 1592
    if-eq v0, v1, :cond_4d

    .line 1593
    if-eq v0, v2, :cond_4d

    .line 1595
    if-ne v0, v5, :cond_4c

    .line 1597
    goto :goto_2d

    .line 1599
    :cond_4c
    const/4 v1, 0x0

    .line 1600
    goto :goto_2e

    .line 1601
    :cond_4d
    :goto_2d
    const/4 v1, 0x1

    .line 1602
    :goto_2e
    if-eqz v1, :cond_50

    .line 1603
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1605
    move-result v1

    .line 1608
    const/4 v4, 0x1

    .line 1609
    if-eq v1, v4, :cond_4f

    .line 1610
    const/4 v4, 0x2

    .line 1612
    if-eq v1, v4, :cond_4f

    .line 1613
    if-eq v1, v2, :cond_4f

    .line 1615
    if-ne v1, v5, :cond_4e

    .line 1617
    goto :goto_2f

    .line 1619
    :cond_4e
    const/4 v1, 0x0

    .line 1620
    goto :goto_30

    .line 1621
    :cond_4f
    :goto_2f
    const/4 v1, 0x1

    .line 1622
    :goto_30
    if-eqz v1, :cond_50

    .line 1623
    if-nez v14, :cond_50

    .line 1625
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 1627
    move-result-object v1

    .line 1630
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/app/ContextImpl;

    .line 1631
    move-result-object v1

    .line 1634
    const v4, 0x106029d    # @android:color/perms_dangerous_grp_color

    .line 1635
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 1638
    move-result v1

    .line 1641
    move/from16 v32, v1

    .line 1642
    :cond_50
    const/4 v1, 0x1

    .line 1644
    if-ne v14, v1, :cond_52

    .line 1645
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1647
    move-result v1

    .line 1650
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 1651
    move-result v1

    .line 1654
    if-eqz v1, :cond_52

    .line 1655
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1657
    move-result-object v1

    .line 1660
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1661
    move-result v1

    .line 1664
    add-int/lit8 v4, v1, 0x1

    .line 1665
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 1667
    move-result v5

    .line 1670
    if-eqz v5, :cond_51

    .line 1671
    sub-int v4, v4, v35

    .line 1673
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1675
    move-result-object v1

    .line 1678
    move-object/from16 v8, p3

    .line 1679
    invoke-virtual {v8, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1681
    goto :goto_31

    .line 1684
    :cond_51
    move-object/from16 v8, p3

    .line 1685
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 1687
    move-result v5

    .line 1690
    if-eqz v5, :cond_55

    .line 1691
    add-int/2addr v4, v1

    .line 1693
    sub-int v4, v4, v35

    .line 1694
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1696
    move-result-object v1

    .line 1699
    invoke-virtual {v8, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1700
    goto :goto_31

    .line 1703
    :cond_52
    move-object/from16 v8, p3

    .line 1704
    if-eqz v38, :cond_53

    .line 1706
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1708
    move-result v1

    .line 1711
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 1712
    move-result v1

    .line 1715
    if-eqz v1, :cond_53

    .line 1716
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 1718
    move-result v1

    .line 1721
    if-eqz v1, :cond_53

    .line 1722
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1724
    move-result-object v1

    .line 1727
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1728
    move-result v1

    .line 1731
    add-int/lit8 v4, v1, 0x1

    .line 1732
    add-int/2addr v4, v1

    .line 1734
    sub-int v4, v4, v35

    .line 1735
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1737
    move-result-object v1

    .line 1740
    invoke-virtual {v8, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1741
    goto :goto_31

    .line 1744
    :cond_53
    invoke-virtual {v6}, Landroid/view/animation/Animation;->getZAdjustment()I

    .line 1745
    move-result v1

    .line 1748
    const/4 v4, 0x1

    .line 1749
    if-ne v1, v4, :cond_55

    .line 1750
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->isAllowModifyAnimation()Z

    .line 1752
    move-result v1

    .line 1755
    if-eqz v1, :cond_55

    .line 1756
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1758
    move-result v1

    .line 1761
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 1762
    move-result v1

    .line 1765
    if-eqz v1, :cond_55

    .line 1766
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1768
    move-result-object v1

    .line 1771
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1772
    move-result v1

    .line 1775
    add-int/lit8 v5, v1, 0x1

    .line 1776
    add-int/2addr v5, v1

    .line 1778
    add-int/2addr v5, v4

    .line 1779
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1780
    move-result-object v1

    .line 1783
    invoke-virtual {v8, v1, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1784
    goto :goto_31

    .line 1787
    :cond_54
    move-object/from16 v8, p3

    .line 1788
    :cond_55
    :goto_31
    move/from16 v1, v32

    .line 1790
    invoke-virtual {v6}, Landroid/view/animation/Animation;->hasRoundedCorners()Z

    .line 1792
    move-result v4

    .line 1795
    if-eqz v4, :cond_57

    .line 1796
    if-eqz v34, :cond_57

    .line 1798
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1800
    move-result-object v4

    .line 1803
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 1804
    move-object/from16 v5, v37

    .line 1806
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 1808
    move-result-object v4

    .line 1811
    if-eqz v4, :cond_59

    .line 1812
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->isInNoAnimationDisplay()Z

    .line 1814
    move-result v5

    .line 1817
    if-eqz v5, :cond_56

    .line 1818
    goto :goto_32

    .line 1820
    :cond_56
    invoke-static {v4}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getMiuiWindowCornerRadius(Landroid/content/Context;)F

    .line 1821
    move-result v4

    .line 1824
    goto :goto_33

    .line 1825
    :cond_57
    invoke-virtual {v6}, Landroid/view/animation/Animation;->hasRoundedCorners()Z

    .line 1826
    move-result v4

    .line 1829
    if-eqz v4, :cond_59

    .line 1830
    if-nez v34, :cond_59

    .line 1832
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1834
    move-result v4

    .line 1837
    const/4 v5, 0x1

    .line 1838
    if-eq v4, v5, :cond_58

    .line 1839
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1841
    move-result v4

    .line 1844
    const/4 v5, 0x2

    .line 1845
    if-ne v4, v5, :cond_59

    .line 1846
    :cond_58
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getWindowCornerRadius()F

    .line 1848
    move-result v4

    .line 1851
    goto :goto_33

    .line 1852
    :cond_59
    :goto_32
    const/4 v4, 0x0

    .line 1853
    :goto_33
    move v11, v4

    .line 1854
    invoke-static {v9, v12, v6, v1}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getTransitionBackgroundColorIfSet(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;I)I

    .line 1855
    move-result v24

    .line 1858
    if-nez v34, :cond_5b

    .line 1859
    invoke-virtual {v6}, Landroid/view/animation/Animation;->hasExtension()Z

    .line 1861
    move-result v1

    .line 1864
    if-eqz v1, :cond_5b

    .line 1865
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 1867
    move-result v1

    .line 1870
    if-nez v1, :cond_5a

    .line 1871
    move-object/from16 v5, p4

    .line 1873
    invoke-static {v12, v6, v8, v5}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->edgeExtendWindow(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 1875
    goto :goto_34

    .line 1878
    :cond_5a
    move-object/from16 v5, p4

    .line 1879
    new-instance v1, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;

    .line 1881
    invoke-direct {v1, v12, v6, v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)V

    .line 1883
    move-object/from16 v4, p5

    .line 1886
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1888
    goto :goto_35

    .line 1891
    :cond_5b
    move-object/from16 v5, p4

    .line 1892
    :goto_34
    move-object/from16 v4, p5

    .line 1894
    :goto_35
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1896
    move-result v1

    .line 1899
    const/4 v15, 0x1

    .line 1900
    if-eq v1, v15, :cond_5d

    .line 1901
    if-eq v1, v2, :cond_5d

    .line 1903
    const/4 v2, 0x2

    .line 1905
    if-eq v1, v2, :cond_5d

    .line 1906
    const/4 v2, 0x4

    .line 1908
    if-ne v1, v2, :cond_5c

    .line 1909
    goto :goto_36

    .line 1911
    :cond_5c
    const/4 v1, 0x0

    .line 1912
    goto :goto_37

    .line 1913
    :cond_5d
    const/4 v1, 0x4

    .line 1914
    move v2, v1

    .line 1915
    :goto_36
    const/4 v1, 0x1

    .line 1916
    :goto_37
    if-eqz v1, :cond_60

    .line 1917
    invoke-virtual {v12, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 1919
    move-result v1

    .line 1922
    if-nez v1, :cond_60

    .line 1923
    instance-of v1, v6, Landroid/view/animation/AnimationSet;

    .line 1925
    if-eqz v1, :cond_5f

    .line 1927
    move-object v1, v6

    .line 1929
    check-cast v1, Landroid/view/animation/AnimationSet;

    .line 1930
    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 1932
    move-result-object v1

    .line 1935
    if-eqz v1, :cond_60

    .line 1936
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1938
    move-result v2

    .line 1941
    if-lez v2, :cond_60

    .line 1942
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1944
    move-result-object v1

    .line 1947
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1948
    move-result v2

    .line 1951
    if-eqz v2, :cond_60

    .line 1952
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1954
    move-result-object v2

    .line 1957
    check-cast v2, Landroid/view/animation/Animation;

    .line 1958
    iget-object v15, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimationDimmer:Landroid/view/animation/Animation;

    .line 1960
    if-eqz v15, :cond_5e

    .line 1962
    goto :goto_39

    .line 1964
    :cond_5e
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 1965
    move-result-object v15

    .line 1968
    move-object/from16 p5, v1

    .line 1969
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1971
    move-result-object v1

    .line 1974
    invoke-virtual {v15, v2, v1, v8}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->dimAnimationDimmerAboveIfNeeded(Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)Landroid/view/animation/Animation;

    .line 1975
    move-result-object v1

    .line 1978
    iput-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimationDimmer:Landroid/view/animation/Animation;

    .line 1979
    move-object/from16 v1, p5

    .line 1981
    goto :goto_38

    .line 1983
    :cond_5f
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 1984
    move-result-object v1

    .line 1987
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1988
    move-result-object v2

    .line 1991
    invoke-virtual {v1, v6, v2, v8}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->dimAnimationDimmerAboveIfNeeded(Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)Landroid/view/animation/Animation;

    .line 1992
    move-result-object v1

    .line 1995
    iput-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimationDimmer:Landroid/view/animation/Animation;

    .line 1996
    :cond_60
    :goto_39
    if-nez v34, :cond_64

    .line 1998
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 2000
    move-result v1

    .line 2003
    const/4 v2, 0x1

    .line 2004
    if-eq v1, v2, :cond_61

    .line 2005
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 2007
    move-result v1

    .line 2010
    const/4 v2, 0x2

    .line 2011
    if-ne v1, v2, :cond_64

    .line 2012
    :cond_61
    const/4 v1, 0x4

    .line 2014
    invoke-virtual {v12, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 2015
    move-result v1

    .line 2018
    if-eqz v1, :cond_64

    .line 2019
    instance-of v1, v6, Landroid/view/animation/AnimationSet;

    .line 2021
    if-eqz v1, :cond_63

    .line 2023
    move-object v1, v6

    .line 2025
    check-cast v1, Landroid/view/animation/AnimationSet;

    .line 2026
    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 2028
    move-result-object v1

    .line 2031
    if-eqz v1, :cond_64

    .line 2032
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2034
    move-result v2

    .line 2037
    if-lez v2, :cond_64

    .line 2038
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2040
    move-result-object v1

    .line 2043
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2044
    move-result v2

    .line 2047
    if-eqz v2, :cond_64

    .line 2048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2050
    move-result-object v2

    .line 2053
    check-cast v2, Landroid/view/animation/Animation;

    .line 2054
    iget-object v15, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimationDimmer:Landroid/view/animation/Animation;

    .line 2056
    if-eqz v15, :cond_62

    .line 2058
    goto :goto_3b

    .line 2060
    :cond_62
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 2061
    move-result-object v15

    .line 2064
    move-object/from16 p5, v1

    .line 2065
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 2067
    move-result-object v1

    .line 2070
    invoke-virtual {v15, v2, v8, v1}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->dimAnimationDimmerBelowIfNeeded(Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/animation/Animation;

    .line 2071
    move-result-object v1

    .line 2074
    iput-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimationDimmer:Landroid/view/animation/Animation;

    .line 2075
    move-object/from16 v1, p5

    .line 2077
    goto :goto_3a

    .line 2079
    :cond_63
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 2080
    move-result-object v1

    .line 2083
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 2084
    move-result-object v2

    .line 2087
    invoke-virtual {v1, v6, v8, v2}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->dimAnimationDimmerBelowIfNeeded(Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/animation/Animation;

    .line 2088
    move-result-object v1

    .line 2091
    iput-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimationDimmer:Landroid/view/animation/Animation;

    .line 2092
    :cond_64
    :goto_3b
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 2094
    move-result-object v1

    .line 2097
    invoke-virtual {v1, v9, v12, v8}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->prepareScaleAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V

    .line 2098
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 2101
    move-result v0

    .line 2104
    if-eqz v0, :cond_66

    .line 2105
    new-instance v0, Landroid/graphics/Rect;

    .line 2107
    iget v1, v3, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 2109
    if-nez v1, :cond_65

    .line 2111
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 2113
    move-result-object v1

    .line 2116
    goto :goto_3c

    .line 2117
    :cond_65
    new-instance v1, Landroid/graphics/Rect;

    .line 2118
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 2120
    move-result-object v2

    .line 2123
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2124
    iget-object v2, v3, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastDisplayBounds:Landroid/graphics/Rect;

    .line 2127
    iget v3, v3, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 2129
    invoke-static {v1, v2, v3}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 2131
    :goto_3c
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2134
    goto :goto_3d

    .line 2137
    :cond_66
    new-instance v0, Landroid/graphics/Rect;

    .line 2138
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 2140
    move-result-object v1

    .line 2143
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2144
    :goto_3d
    const/4 v1, 0x0

    .line 2147
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 2148
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 2151
    move-result v1

    .line 2154
    const/4 v2, 0x6

    .line 2155
    if-ne v1, v2, :cond_67

    .line 2156
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2158
    move-result-object v1

    .line 2161
    if-eqz v1, :cond_67

    .line 2162
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 2164
    move-result-object v1

    .line 2167
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2168
    move-result-object v2

    .line 2171
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/sosc/SoScUtils;->needAdjustSurfaceForMinimizedMode(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 2172
    move-result v1

    .line 2175
    if-eqz v1, :cond_67

    .line 2176
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 2178
    move-result-object v1

    .line 2181
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2182
    move-result-object v2

    .line 2185
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 2186
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScRootTask(I)Z

    .line 2188
    move-result v1

    .line 2191
    if-eqz v1, :cond_67

    .line 2192
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 2194
    move-result-object v1

    .line 2197
    invoke-virtual {v1}, Lcom/android/wm/shell/sosc/SoScUtils;->getMinimizedPoint()Landroid/graphics/Point;

    .line 2198
    move-result-object v1

    .line 2201
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 2202
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 2204
    invoke-virtual {v12, v2, v1}, Landroid/window/TransitionInfo$Change;->setEndRelOffset(II)V

    .line 2206
    :cond_67
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 2209
    move-result-object v16

    .line 2212
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 2213
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2215
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 2217
    move-result-object v20

    .line 2220
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->isInMiuiSizeCompatMode()Z

    .line 2221
    move-result v3

    .line 2224
    if-eqz v3, :cond_68

    .line 2225
    const/4 v0, 0x0

    .line 2227
    :cond_68
    move-object/from16 v22, v0

    .line 2228
    move/from16 v25, v14

    .line 2230
    move-object/from16 v14, v36

    .line 2232
    move-object/from16 v3, v36

    .line 2234
    move-object v15, v6

    .line 2236
    move-object/from16 v17, v23

    .line 2237
    move-object/from16 v18, v1

    .line 2239
    move-object/from16 v19, v2

    .line 2241
    move/from16 v21, v11

    .line 2243
    invoke-static/range {v14 .. v22}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 2245
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 2248
    move-result-object v0

    .line 2251
    if-eqz v0, :cond_70

    .line 2252
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 2254
    move-result-object v14

    .line 2257
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 2258
    move-result v0

    .line 2261
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 2262
    move-result v0

    .line 2265
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 2266
    move-result v1

    .line 2269
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 2270
    move-result v1

    .line 2273
    if-eqz v0, :cond_6f

    .line 2274
    invoke-virtual {v14}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 2276
    move-result v0

    .line 2279
    const/16 v1, 0xc

    .line 2280
    if-ne v0, v1, :cond_6e

    .line 2282
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 2284
    move-result-object v0

    .line 2287
    const/16 v1, 0x1000

    .line 2288
    invoke-virtual {v12, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 2290
    move-result v1

    .line 2293
    if-eqz v1, :cond_69

    .line 2294
    const v1, 0x1080333    # @android:drawable/ic_alert_window_layer

    .line 2296
    move-object/from16 v2, v40

    .line 2299
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2301
    move-result-object v1

    .line 2304
    goto :goto_3e

    .line 2305
    :cond_69
    const/16 v1, 0x2000

    .line 2306
    invoke-virtual {v12, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 2308
    move-result v1

    .line 2311
    if-eqz v1, :cond_6a

    .line 2312
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseThumbnailDrawable:Landroid/graphics/drawable/Drawable;

    .line 2314
    goto :goto_3e

    .line 2316
    :cond_6a
    const/4 v1, 0x0

    .line 2317
    :goto_3e
    if-nez v1, :cond_6b

    .line 2318
    goto/16 :goto_3f

    .line 2320
    :cond_6b
    invoke-virtual {v13, v1, v0}, Lcom/android/internal/policy/TransitionAnimation;->createCrossProfileAppsThumbnail(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/hardware/HardwareBuffer;

    .line 2322
    move-result-object v1

    .line 2325
    if-nez v1, :cond_6c

    .line 2326
    goto/16 :goto_3f

    .line 2328
    :cond_6c
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 2330
    invoke-virtual {v2}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 2332
    move-result-object v14

    .line 2335
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 2336
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 2338
    move-result-object v15

    .line 2341
    invoke-static {v2, v15, v1, v14}, Lcom/android/wm/shell/transition/WindowThumbnail;->createAndAttach(Landroid/view/SurfaceSession;Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/view/SurfaceControl$Transaction;)Lcom/android/wm/shell/transition/WindowThumbnail;

    .line 2342
    move-result-object v15

    .line 2345
    invoke-virtual {v13, v0}, Lcom/android/internal/policy/TransitionAnimation;->createCrossProfileAppsThumbnailAnimationLocked(Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 2346
    move-result-object v13

    .line 2349
    if-nez v13, :cond_6d

    .line 2350
    goto/16 :goto_3f

    .line 2352
    :cond_6d
    new-instance v17, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;

    .line 2354
    const/16 v16, 0x1

    .line 2356
    move-object/from16 v0, v17

    .line 2358
    move-object/from16 v1, p0

    .line 2360
    move-object v2, v15

    .line 2362
    move-object/from16 v36, v3

    .line 2363
    move-object v3, v14

    .line 2365
    move-object/from16 v26, v4

    .line 2366
    move-object/from16 v4, v23

    .line 2368
    move/from16 v5, v16

    .line 2370
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;I)V

    .line 2372
    const-wide/16 v0, 0xbb8

    .line 2375
    invoke-virtual {v13, v0, v1}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 2377
    iget v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 2380
    invoke-virtual {v13, v0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 2382
    iget-object v0, v15, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 2385
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 2387
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2389
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 2391
    move-result-object v20

    .line 2394
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 2395
    move-result-object v22

    .line 2398
    move-object/from16 v14, v36

    .line 2399
    move-object v15, v13

    .line 2401
    move-object/from16 v16, v0

    .line 2402
    move-object/from16 v18, v1

    .line 2404
    move-object/from16 v19, v2

    .line 2406
    move/from16 v21, v11

    .line 2408
    invoke-static/range {v14 .. v22}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 2410
    goto :goto_40

    .line 2413
    :cond_6e
    move-object/from16 v36, v3

    .line 2414
    move-object/from16 v26, v4

    .line 2416
    const/4 v0, 0x3

    .line 2418
    invoke-virtual {v14}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 2419
    move-result v1

    .line 2422
    if-ne v1, v0, :cond_71

    .line 2423
    move-object/from16 v0, p0

    .line 2425
    move-object/from16 v1, v36

    .line 2427
    move-object/from16 v2, v23

    .line 2429
    move-object v3, v12

    .line 2431
    move-object v4, v14

    .line 2432
    move v5, v11

    .line 2433
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnailAnimation(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V

    .line 2434
    goto :goto_40

    .line 2437
    :cond_6f
    move-object/from16 v36, v3

    .line 2438
    move-object/from16 v26, v4

    .line 2440
    if-eqz v1, :cond_71

    .line 2442
    invoke-virtual {v14}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 2444
    move-result v0

    .line 2447
    const/4 v1, 0x4

    .line 2448
    if-ne v0, v1, :cond_71

    .line 2449
    move-object/from16 v0, p0

    .line 2451
    move-object/from16 v1, v36

    .line 2453
    move-object/from16 v2, v23

    .line 2455
    move-object v3, v12

    .line 2457
    move-object v4, v14

    .line 2458
    move v5, v11

    .line 2459
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnailAnimation(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V

    .line 2460
    goto :goto_40

    .line 2463
    :cond_70
    :goto_3f
    move-object/from16 v36, v3

    .line 2464
    move-object/from16 v26, v4

    .line 2466
    :cond_71
    :goto_40
    invoke-static {}, Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;->getInstance()Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;

    .line 2468
    move-result-object v0

    .line 2471
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 2472
    move-result-object v1

    .line 2475
    invoke-virtual {v0, v6, v8, v1}, Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;->dimSplitDimmerAboveIfNeeded(Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 2476
    move-object/from16 v4, p4

    .line 2479
    move/from16 v32, v24

    .line 2481
    goto :goto_41

    .line 2483
    :cond_72
    move-object/from16 v8, p3

    .line 2484
    move-object/from16 v26, p5

    .line 2486
    move/from16 v25, v14

    .line 2488
    move-object/from16 v4, p4

    .line 2490
    :goto_41
    add-int/lit8 v6, v35, -0x1

    .line 2492
    const/4 v3, 0x6

    .line 2494
    move-object/from16 v11, p4

    .line 2495
    move v5, v10

    .line 2497
    move/from16 v14, v25

    .line 2498
    move-object/from16 v12, v26

    .line 2500
    move-object/from16 v15, v36

    .line 2502
    move/from16 v13, v38

    .line 2504
    move-object v10, v8

    .line 2506
    move-object/from16 v8, p1

    .line 2507
    goto/16 :goto_f

    .line 2509
    :cond_73
    move-object v3, v2

    .line 2511
    move-object v11, v4

    .line 2512
    move-object v8, v10

    .line 2513
    move-object/from16 v26, v12

    .line 2514
    move-object/from16 v36, v15

    .line 2516
    const/4 v1, 0x3

    .line 2518
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 2519
    move-result-object v2

    .line 2522
    invoke-virtual {v2}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->resetSwapStateIfNeeded()V

    .line 2523
    if-eqz v32, :cond_74

    .line 2526
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 2528
    move-result-object v2

    .line 2531
    invoke-virtual {v2}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->isCompatibilityMode()Z

    .line 2532
    move-result v2

    .line 2535
    if-eqz v2, :cond_74

    .line 2536
    invoke-static/range {v32 .. v32}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 2538
    move-result-object v2

    .line 2541
    new-array v1, v1, [F

    .line 2542
    invoke-virtual {v2}, Landroid/graphics/Color;->red()F

    .line 2544
    move-result v4

    .line 2547
    const/4 v5, 0x0

    .line 2548
    aput v4, v1, v5

    .line 2549
    invoke-virtual {v2}, Landroid/graphics/Color;->green()F

    .line 2551
    move-result v4

    .line 2554
    const/4 v6, 0x1

    .line 2555
    aput v4, v1, v6

    .line 2556
    invoke-virtual {v2}, Landroid/graphics/Color;->blue()F

    .line 2558
    move-result v2

    .line 2561
    const/4 v4, 0x2

    .line 2562
    aput v2, v1, v4

    .line 2563
    :goto_42
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 2565
    move-result v2

    .line 2568
    if-ge v5, v2, :cond_74

    .line 2569
    invoke-virtual {v9, v5}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 2571
    move-result-object v2

    .line 2574
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Root;->getDisplayId()I

    .line 2575
    move-result v2

    .line 2578
    new-instance v4, Landroid/view/SurfaceControl$Builder;

    .line 2579
    invoke-direct {v4}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 2581
    const-string v6, "animation-background"

    .line 2584
    invoke-virtual {v4, v6}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 2586
    move-result-object v4

    .line 2589
    invoke-virtual {v4, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 2590
    move-result-object v4

    .line 2593
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    .line 2594
    move-result-object v4

    .line 2597
    iget-object v6, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 2598
    invoke-virtual {v6, v2, v4}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 2600
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 2603
    move-result-object v2

    .line 2606
    invoke-virtual {v8, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 2607
    move-result-object v4

    .line 2610
    const/4 v6, -0x1

    .line 2611
    invoke-virtual {v4, v2, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 2612
    move-result-object v4

    .line 2615
    invoke-virtual {v4, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2616
    invoke-virtual {v11, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2619
    add-int/lit8 v5, v5, 0x1

    .line 2622
    goto :goto_42

    .line 2624
    :cond_74
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 2625
    move-result v0

    .line 2628
    if-lez v0, :cond_75

    .line 2629
    const/4 v0, 0x1

    .line 2631
    invoke-virtual {v8, v0}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    .line 2632
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2635
    move-result-object v0

    .line 2638
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2639
    move-result v1

    .line 2642
    if-eqz v1, :cond_75

    .line 2643
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2645
    move-result-object v1

    .line 2648
    check-cast v1, Ljava/util/function/Consumer;

    .line 2649
    invoke-interface {v1, v8}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2651
    goto :goto_43

    .line 2654
    :cond_75
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2655
    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;

    .line 2658
    const/4 v1, 0x1

    .line 2660
    move-object/from16 v2, v36

    .line 2661
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 2663
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2666
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 2668
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2670
    invoke-virtual {v3, v11}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 2673
    invoke-static {}, Landroid/window/TransitionMetrics;->getInstance()Landroid/window/TransitionMetrics;

    .line 2676
    move-result-object v0

    .line 2679
    move-object/from16 v2, p1

    .line 2680
    invoke-virtual {v0, v2}, Landroid/window/TransitionMetrics;->reportAnimationStart(Landroid/os/IBinder;)V

    .line 2682
    invoke-virtual/range {v23 .. v23}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;->run()V

    .line 2685
    return v1

    .line 2688
    :cond_76
    move-object v2, v8

    .line 2689
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2692
    const-string v3, "Got a duplicate startAnimation call for "

    .line 2694
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2702
    move-result-object v1

    .line 2705
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2706
    throw v0

    .line 2709
    :cond_77
    :goto_44
    move-object v8, v10

    .line 2710
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2711
    invoke-virtual/range {p4 .. p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2714
    const/4 v0, 0x0

    .line 2717
    invoke-interface {v4, v0, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 2718
    const/4 v0, 0x1

    .line 2721
    return v0
.end method

.method public final startRotationAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;ILjava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v9, p4

    move-object/from16 v6, p2

    .line 1
    invoke-static {v1, v6}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)I

    move-result v2

    .line 2
    const-class v3, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;

    invoke-static {v3}, Lcom/miui/base/MiuiStubUtil;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getType()I

    move-result v4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v4, v12, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getType()I

    move-result v4

    if-eq v4, v11, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v3, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mWithinApp:Z

    .line 5
    new-instance v15, Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    iget-object v14, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    iget-object v13, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 6
    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    move-object v1, v15

    move-object v2, v14

    move-object v4, v13

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;-><init>(Landroid/content/Context;Landroid/view/SurfaceSession;Lcom/android/wm/shell/common/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;I)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    new-instance v4, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;

    move-object v5, v13

    move-object v13, v4

    move-object v6, v14

    move-object v14, v1

    move-object v7, v15

    move-object/from16 v16, p5

    move-object/from16 v17, v3

    move-object/from16 v18, p6

    invoke-direct/range {v13 .. v18}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/ScreenRotationAnimation;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;)V

    .line 10
    iget v8, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 11
    iget-object v13, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    if-nez v13, :cond_1

    move-object/from16 v37, v1

    move-object/from16 p2, v3

    goto/16 :goto_f

    :cond_1
    if-eq v9, v12, :cond_3

    if-ne v9, v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v13, v12

    :goto_2
    const v14, 0x10a0086    # @android:anim/screen_rotate_finish_enter

    .line 12
    iget v15, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    iget v10, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    iget v2, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    iget v12, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    if-eqz v13, :cond_5

    if-ne v9, v11, :cond_4

    const v9, 0x10a0087    # @android:anim/screen_rotate_finish_exit

    goto :goto_3

    :cond_4
    const v9, 0x10a0088    # @android:anim/screen_rotate_finish_frame

    .line 13
    :goto_3
    invoke-static {v6, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v9

    iput-object v9, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 14
    invoke-static {v6, v14}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v9

    iput-object v9, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    const v9, 0x10a008e    # @android:anim/screen_rotate_start_exit

    .line 15
    invoke-static {v6, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    move-object/from16 p6, v0

    move-object/from16 v37, v1

    move/from16 v24, v2

    move-object/from16 p2, v3

    move-object/from16 v36, v4

    move-object/from16 v25, v5

    move/from16 v23, v8

    move/from16 v22, v12

    move/from16 v21, v13

    goto/16 :goto_e

    .line 16
    :cond_5
    iget v9, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    iget v14, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    invoke-static {v9, v14}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v11

    move-object/from16 p2, v3

    .line 17
    iget v3, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mMiuiScreenRotationMode:I

    move-object/from16 p6, v0

    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSRAImpl:Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    if-eq v11, v3, :cond_7

    const/4 v3, 0x3

    if-ne v11, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v37, v1

    move/from16 v24, v2

    move-object/from16 v36, v4

    move-object/from16 v25, v5

    move/from16 v23, v8

    move/from16 v22, v12

    move/from16 v21, v13

    const/4 v1, 0x2

    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_7
    :goto_4
    iget-boolean v3, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mWithinApp:Z

    if-eqz v3, :cond_10

    .line 18
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 19
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v11, Landroid/view/animation/AnimationSet;

    move-object/from16 v25, v5

    const/4 v5, 0x0

    invoke-direct {v11, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v11, v5}, Landroid/view/animation/AnimationSet;->setHasRoundedCorners(Z)V

    int-to-float v5, v3

    move/from16 p0, v3

    int-to-float v3, v6

    div-float v3, v5, v3

    .line 23
    invoke-static {v14, v9}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v5

    move/from16 v18, v6

    const/4 v6, 0x1

    if-eq v9, v6, :cond_a

    const/4 v6, 0x3

    if-ne v9, v6, :cond_8

    goto :goto_5

    .line 24
    :cond_8
    iget v6, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mMiuiScreenRotationMode:I

    move-object/from16 v36, v4

    const/4 v4, 0x2

    if-ne v6, v4, :cond_9

    .line 25
    iget-object v6, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mShortAlphaInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;

    iput-object v6, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mAlphaInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;

    .line 26
    iget v6, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mShortAlphaDuration:I

    iput v6, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mAlphaDuration:I

    :cond_9
    move/from16 v6, p0

    move-object/from16 v37, v1

    move/from16 v4, v18

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v36, v4

    const/4 v4, 0x2

    .line 27
    iget v6, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mMiuiScreenRotationMode:I

    if-ne v6, v4, :cond_b

    .line 28
    iget v4, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mScaleDuration:I

    iput v4, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mAlphaDuration:I

    :cond_b
    move/from16 v4, p0

    move-object/from16 v37, v1

    move/from16 v6, v18

    .line 29
    :goto_6
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/16 v27, 0x0

    const/high16 v19, 0x42b40000    # 90.0f

    const/high16 v20, -0x3d4c0000    # -90.0f

    move/from16 v21, v13

    const/4 v13, 0x1

    if-ne v5, v13, :cond_c

    move/from16 v28, v19

    goto :goto_7

    :cond_c
    move/from16 v28, v20

    :goto_7
    const/16 v29, 0x1

    const/high16 v30, 0x3f000000    # 0.5f

    const/16 v31, 0x1

    const/high16 v32, 0x3f000000    # 0.5f

    move-object/from16 v26, v1

    .line 30
    invoke-direct/range {v26 .. v32}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 31
    iget-object v5, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mMiddleEaseInterpolater:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$PhysicBasedInterpolator;

    invoke-virtual {v1, v5}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    iget v5, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mMiddleDuration:I

    move/from16 v22, v12

    int-to-long v12, v5

    invoke-virtual {v1, v12, v13}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v1, v5}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 34
    invoke-virtual {v1, v5}, Landroid/view/animation/RotateAnimation;->setFillBefore(Z)V

    .line 35
    invoke-virtual {v1, v5}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 36
    invoke-virtual {v11, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 37
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v1, v13, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 38
    iget-object v12, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mAlphaInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;

    invoke-virtual {v1, v12}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 39
    iget v12, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mAlphaDuration:I

    int-to-long v12, v12

    invoke-virtual {v1, v12, v13}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 40
    invoke-virtual {v1, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 41
    invoke-virtual {v1, v5}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    .line 42
    invoke-virtual {v1, v5}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 43
    invoke-virtual {v11, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 44
    new-instance v1, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;

    int-to-float v5, v4

    int-to-float v12, v6

    div-float v13, v12, v3

    move/from16 v23, v8

    sub-float v8, v5, v13

    float-to-int v8, v8

    const/16 v17, 0x2

    div-int/lit8 v32, v8, 0x2

    div-float v8, v5, v3

    move/from16 v24, v2

    sub-float v2, v12, v8

    float-to-int v2, v2

    div-int/lit8 v33, v2, 0x2

    add-float/2addr v5, v13

    float-to-int v2, v5

    div-int/lit8 v34, v2, 0x2

    add-float/2addr v12, v8

    float-to-int v2, v12

    div-int/lit8 v35, v2, 0x2

    move-object/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v6

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 v31, v6

    invoke-direct/range {v26 .. v35}, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;-><init>(IIFIIIIII)V

    .line 45
    iget v2, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mShortDuration:I

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    iget-object v2, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mShortEaseInterpolater:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$PhysicBasedInterpolator;

    .line 47
    iput-object v2, v1, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 51
    invoke-virtual {v11, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 52
    new-instance v1, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;

    iget v2, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mScaleFactor:F

    invoke-direct {v1, v2}, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;-><init>(F)V

    .line 53
    iget v2, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mScreenRotationDuration:I

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    iget v2, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mFirstPhaseDuration:I

    .line 55
    iput v2, v1, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;->mFirstPhaseDuration:I

    .line 56
    iget v2, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mLongDuration:I

    .line 57
    iput v2, v1, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;->mSecPhaseDuration:I

    .line 58
    iget-object v2, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mLongEaseInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$PhysicBasedInterpolator;

    iget-object v4, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mFirstPhaseInterpolator:Landroid/view/animation/Interpolator;

    .line 59
    iput-object v2, v1, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;->mLongEaseInterpolator:Landroid/view/animation/Interpolator;

    .line 60
    iput-object v4, v1, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;->mShortEaseInterpolator:Landroid/view/animation/Interpolator;

    .line 61
    iget v2, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mScaleDelayTime:I

    int-to-float v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    iget v5, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mScreenRotationDuration:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 62
    iput v4, v1, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;->mScaleBreakOffset:F

    .line 63
    iput v2, v1, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;->mScaleDelayTime:I

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 67
    invoke-virtual {v11, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 68
    iput-object v11, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 69
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setHasRoundedCorners(Z)V

    .line 71
    invoke-static {v14, v9}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v4

    if-eq v9, v2, :cond_e

    const/4 v2, 0x3

    if-ne v9, v2, :cond_d

    goto :goto_8

    :cond_d
    move/from16 v6, p0

    move/from16 v5, v18

    goto :goto_9

    :cond_e
    const/4 v2, 0x3

    :goto_8
    move/from16 v5, p0

    move/from16 v6, v18

    .line 72
    :goto_9
    new-instance v8, Landroid/view/animation/RotateAnimation;

    if-ne v4, v2, :cond_f

    move/from16 v27, v19

    goto :goto_a

    :cond_f
    move/from16 v27, v20

    :goto_a
    const/16 v28, 0x0

    const/16 v29, 0x1

    const/high16 v30, 0x3f000000    # 0.5f

    const/16 v31, 0x1

    const/high16 v32, 0x3f000000    # 0.5f

    move-object/from16 v26, v8

    .line 73
    invoke-direct/range {v26 .. v32}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 74
    iget-object v2, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mMiddleEaseInterpolater:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$PhysicBasedInterpolator;

    invoke-virtual {v8, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 75
    iget v2, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mMiddleDuration:I

    int-to-long v11, v2

    invoke-virtual {v8, v11, v12}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v2, 0x1

    .line 76
    invoke-virtual {v8, v2}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 77
    invoke-virtual {v8, v2}, Landroid/view/animation/RotateAnimation;->setFillBefore(Z)V

    .line 78
    invoke-virtual {v8, v2}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 79
    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 80
    new-instance v2, Landroid/view/animation/ClipRectAnimation;

    int-to-float v4, v5

    int-to-float v8, v6

    div-float v9, v8, v3

    sub-float v11, v4, v9

    float-to-int v11, v11

    const/4 v12, 0x2

    div-int/lit8 v27, v11, 0x2

    div-float v11, v4, v3

    sub-float v13, v8, v11

    float-to-int v13, v13

    div-int/lit8 v28, v13, 0x2

    add-float/2addr v4, v9

    float-to-int v4, v4

    div-int/lit8 v29, v4, 0x2

    add-float/2addr v8, v11

    float-to-int v4, v8

    div-int/lit8 v30, v4, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v2

    move/from16 v33, v5

    move/from16 v34, v6

    invoke-direct/range {v26 .. v34}, Landroid/view/animation/ClipRectAnimation;-><init>(IIIIIIII)V

    .line 81
    iget-object v4, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mShortEaseInterpolater:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$PhysicBasedInterpolator;

    invoke-virtual {v2, v4}, Landroid/view/animation/ClipRectAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 82
    iget v4, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mShortDuration:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/ClipRectAnimation;->setDuration(J)V

    const/4 v4, 0x1

    .line 83
    invoke-virtual {v2, v4}, Landroid/view/animation/ClipRectAnimation;->setFillAfter(Z)V

    .line 84
    invoke-virtual {v2, v4}, Landroid/view/animation/ClipRectAnimation;->setFillBefore(Z)V

    .line 85
    invoke-virtual {v2, v4}, Landroid/view/animation/ClipRectAnimation;->setFillEnabled(Z)V

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 87
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    const/high16 v32, 0x3f000000    # 0.5f

    const/16 v33, 0x1

    const/high16 v34, 0x3f000000    # 0.5f

    const/16 v31, 0x1

    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v29, v3

    invoke-direct/range {v26 .. v34}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 88
    iget-object v3, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mShortEaseInterpolater:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$PhysicBasedInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 89
    iget v3, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mShortDuration:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 91
    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setFillBefore(Z)V

    const/4 v3, 0x1

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 94
    new-instance v2, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;

    iget v3, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mScaleFactor:F

    invoke-direct {v2, v3}, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;-><init>(F)V

    .line 95
    iget v3, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mScreenRotationDuration:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 96
    iget v3, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mFirstPhaseDuration:I

    .line 97
    iput v3, v2, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;->mFirstPhaseDuration:I

    .line 98
    iget v3, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mLongDuration:I

    .line 99
    iput v3, v2, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;->mSecPhaseDuration:I

    .line 100
    iget-object v3, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mLongEaseInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$PhysicBasedInterpolator;

    iget-object v4, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mFirstPhaseInterpolator:Landroid/view/animation/Interpolator;

    .line 101
    iput-object v3, v2, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;->mLongEaseInterpolator:Landroid/view/animation/Interpolator;

    .line 102
    iput-object v4, v2, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;->mShortEaseInterpolator:Landroid/view/animation/Interpolator;

    .line 103
    iget v3, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mScaleDelayTime:I

    int-to-float v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    iget v0, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mScreenRotationDuration:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 104
    iput v4, v2, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;->mScaleBreakOffset:F

    .line 105
    iput v3, v2, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;->mScaleDelayTime:I

    const/4 v3, 0x1

    .line 106
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 107
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 108
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 110
    iput-object v1, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto/16 :goto_e

    :cond_10
    move-object/from16 v37, v1

    move/from16 v24, v2

    move-object/from16 v36, v4

    move-object/from16 v25, v5

    move/from16 v23, v8

    move/from16 v22, v12

    move/from16 v21, v13

    const/4 v3, 0x1

    const/4 v1, 0x2

    :goto_b
    if-ne v11, v1, :cond_15

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 113
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->setHasRoundedCorners(Z)V

    .line 114
    sget-boolean v2, Lmiui/os/Build;->IS_MIUI_LITE_VERSION:Z

    const/16 v4, 0x1f4

    const/16 v5, 0x12c

    if-eqz v2, :cond_12

    :cond_11
    move v2, v5

    goto :goto_c

    .line 115
    :cond_12
    invoke-static {}, Lmiui/os/Build;->getDeviceLevelForAnimation()I

    move-result v2

    if-eq v2, v3, :cond_11

    move v2, v4

    .line 116
    :goto_c
    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/16 v27, 0x0

    const/high16 v28, -0x3ccc0000    # -180.0f

    const/4 v6, 0x1

    const/high16 v33, 0x3f000000    # 0.5f

    const/16 v31, 0x1

    const/high16 v32, 0x3f000000    # 0.5f

    const/16 v29, 0x1

    const/high16 v30, 0x3f000000    # 0.5f

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v32}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 117
    iget-object v8, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mQuartEaseOutInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;

    invoke-virtual {v3, v8}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v11, v2

    .line 118
    invoke-virtual {v3, v11, v12}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v9, 0x1

    .line 119
    invoke-virtual {v3, v9}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 120
    invoke-virtual {v3, v9}, Landroid/view/animation/RotateAnimation;->setFillBefore(Z)V

    .line 121
    invoke-virtual {v3, v9}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 122
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 123
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v3, v12, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 124
    invoke-virtual {v3, v8}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 125
    div-int/lit8 v11, v2, 0x2

    int-to-long v11, v11

    invoke-virtual {v3, v11, v12}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 126
    invoke-virtual {v3, v9}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 127
    invoke-virtual {v3, v9}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    .line 128
    invoke-virtual {v3, v9}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 129
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 130
    new-instance v3, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScale180Animation;

    const v9, 0x3f70a3d7    # 0.94f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v3, v11, v9, v11, v9}, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScale180Animation;-><init>(FFFF)V

    .line 131
    invoke-virtual {v3, v8}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 132
    div-int/lit8 v12, v2, 0x3

    int-to-long v12, v12

    invoke-virtual {v3, v12, v13}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v14, 0x0

    .line 133
    invoke-virtual {v3, v14}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 134
    invoke-virtual {v3, v14}, Landroid/view/animation/ScaleAnimation;->setFillBefore(Z)V

    const/4 v14, 0x1

    .line 135
    invoke-virtual {v3, v14}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    .line 136
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 137
    new-instance v3, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScale180Animation;

    invoke-direct {v3, v9, v11, v9, v11}, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScale180Animation;-><init>(FFFF)V

    .line 138
    iget-object v0, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mSinEaseInOutInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;

    invoke-virtual {v3, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 139
    invoke-virtual {v3, v12, v13}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    const/4 v11, 0x2

    mul-int/2addr v2, v11

    const/4 v11, 0x3

    .line 140
    div-int/2addr v2, v11

    int-to-long v11, v2

    invoke-virtual {v3, v11, v12}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 141
    invoke-virtual {v3, v14}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    const/4 v2, 0x0

    .line 142
    invoke-virtual {v3, v2}, Landroid/view/animation/ScaleAnimation;->setFillBefore(Z)V

    .line 143
    invoke-virtual {v3, v14}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    .line 144
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 145
    iput-object v1, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 146
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 147
    invoke-virtual {v1, v14}, Landroid/view/animation/AnimationSet;->setHasRoundedCorners(Z)V

    .line 148
    sget-boolean v2, Lmiui/os/Build;->IS_MIUI_LITE_VERSION:Z

    if-eqz v2, :cond_14

    :cond_13
    move v4, v5

    goto :goto_d

    .line 149
    :cond_14
    invoke-static {}, Lmiui/os/Build;->getDeviceLevelForAnimation()I

    move-result v2

    if-eq v2, v14, :cond_13

    .line 150
    :goto_d
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/high16 v30, 0x43340000    # 180.0f

    const/16 v31, 0x0

    const/16 v34, 0x1

    const/high16 v35, 0x3f000000    # 0.5f

    move-object/from16 v29, v2

    move/from16 v32, v6

    invoke-direct/range {v29 .. v35}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 151
    invoke-virtual {v2, v8}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v5, v4

    .line 152
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v3, 0x1

    .line 153
    invoke-virtual {v2, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 154
    invoke-virtual {v2, v3}, Landroid/view/animation/RotateAnimation;->setFillBefore(Z)V

    .line 155
    invoke-virtual {v2, v3}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 156
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 157
    new-instance v2, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScale180Animation;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v9, v5, v9}, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScale180Animation;-><init>(FFFF)V

    .line 158
    invoke-virtual {v2, v8}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 159
    div-int/lit8 v6, v4, 0x3

    int-to-long v11, v6

    invoke-virtual {v2, v11, v12}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v6, 0x0

    .line 160
    invoke-virtual {v2, v6}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 161
    invoke-virtual {v2, v6}, Landroid/view/animation/ScaleAnimation;->setFillBefore(Z)V

    .line 162
    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    .line 163
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 164
    new-instance v2, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScale180Animation;

    invoke-direct {v2, v9, v5, v9, v5}, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScale180Animation;-><init>(FFFF)V

    .line 165
    invoke-virtual {v2, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 166
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    const/4 v0, 0x2

    mul-int/2addr v4, v0

    const/4 v0, 0x3

    .line 167
    div-int/2addr v4, v0

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 168
    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    const/4 v0, 0x0

    .line 169
    invoke-virtual {v2, v0}, Landroid/view/animation/ScaleAnimation;->setFillBefore(Z)V

    .line 170
    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    .line 171
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 172
    iput-object v1, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto/16 :goto_e

    :cond_15
    if-eqz v11, :cond_19

    if-eq v11, v3, :cond_18

    const/4 v0, 0x2

    if-eq v11, v0, :cond_17

    const/4 v0, 0x3

    if-eq v11, v0, :cond_16

    goto :goto_e

    :cond_16
    const v0, 0x10a0093    # @android:anim/search_bar_exit

    .line 173
    invoke-static {v6, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    const v0, 0x10a0092    # @android:anim/search_bar_enter

    .line 174
    invoke-static {v6, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto :goto_e

    :cond_17
    const v0, 0x10a008c    # @android:anim/screen_rotate_plus_90_exit

    .line 175
    invoke-static {v6, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    const v0, 0x10a008b    # @android:anim/screen_rotate_plus_90_enter

    .line 176
    invoke-static {v6, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto :goto_e

    :cond_18
    const v0, 0x10a0095    # @android:anim/seekbar_thumb_unpressed_to_pressed_thumb_0_animation

    .line 177
    invoke-static {v6, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    const v0, 0x10a0094    # @android:anim/seekbar_thumb_pressed_to_unpressed_thumb_animation

    .line 178
    invoke-static {v6, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto :goto_e

    :cond_19
    const v0, 0x10a008a    # @android:anim/screen_rotate_minus_90_exit

    .line 179
    invoke-static {v6, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    const v0, 0x10a0086    # @android:anim/screen_rotate_finish_enter

    .line 180
    invoke-static {v6, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 181
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    move-result-object v0

    iget-object v1, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->replaceWithSwapAnimationIfNeeded(Landroid/view/animation/Animation;Z)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 182
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    move-result-object v0

    iget-object v1, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->replaceWithSwapAnimationIfNeeded(Landroid/view/animation/Animation;Z)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 183
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->resetSwapStateIfNeeded()V

    .line 184
    :goto_e
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    move/from16 v2, v22

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1, v10, v15}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 185
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 186
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    move/from16 v5, v23

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 187
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v1, v10, v15}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 188
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 189
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    if-eqz v21, :cond_1a

    .line 190
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v1, v10, v15}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 191
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 192
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 193
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    iget-object v1, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v37

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v36

    move-object/from16 v20, v25

    move-object/from16 v21, p6

    invoke-static/range {v16 .. v24}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 194
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    iget-object v1, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/16 v22, 0x0

    iget v2, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mCornerRadius:F

    const/16 v24, 0x0

    move-object/from16 v16, v37

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v36

    move-object/from16 v20, v25

    move-object/from16 v21, p6

    move/from16 v23, v2

    invoke-static/range {v16 .. v24}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    goto :goto_f

    .line 195
    :cond_1a
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    iget-object v1, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/16 v22, 0x0

    iget v2, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mCornerRadius:F

    const/16 v24, 0x0

    move-object/from16 v16, v37

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v36

    move-object/from16 v20, v25

    move-object/from16 v21, p6

    move/from16 v23, v2

    invoke-static/range {v16 .. v24}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 196
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    iget-object v1, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    const/16 v22, 0x0

    iget v2, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mCornerRadius:F

    const/16 v24, 0x0

    move-object/from16 v16, v37

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v36

    move-object/from16 v20, v25

    move-object/from16 v21, p6

    move/from16 v23, v2

    invoke-static/range {v16 .. v24}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 197
    :goto_f
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_10
    if-ltz v0, :cond_1b

    move-object/from16 v1, v37

    .line 198
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    move-object/from16 v3, p2

    .line 199
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p5

    .line 200
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_1b
    return-void
.end method
