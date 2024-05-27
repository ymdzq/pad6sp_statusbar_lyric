.class public final Lcom/android/wm/shell/transition/ScreenRotationAnimation;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final mAnimHint:I

.field public final mAnimLeash:Landroid/view/SurfaceControl;

.field public final mBackColorSurface:Landroid/view/SurfaceControl;

.field public final mContext:Landroid/content/Context;

.field public final mCornerRadius:F

.field public final mEndHeight:I

.field public final mEndRotation:I

.field public final mEndWidth:I

.field public final mMiuiScreenRotationMode:I

.field public mRotateAlphaAnimation:Landroid/view/animation/Animation;

.field public mRotateEnterAnimation:Landroid/view/animation/Animation;

.field public mRotateExitAnimation:Landroid/view/animation/Animation;

.field public final mSRAImpl:Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;

.field public final mScreenshotLayer:Landroid/view/SurfaceControl;

.field public final mStartHeight:I

.field public final mStartLuma:F

.field public final mStartRotation:I

.field public final mStartWidth:I

.field public final mSurfaceControl:Landroid/view/SurfaceControl;

.field public final mTmpFloats:[F

.field public final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field public final mWithinApp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceSession;Lcom/android/wm/shell/common/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p2

    .line 4
    move-object/from16 v7, p4

    .line 6
    move-object/from16 v3, p6

    .line 8
    const-string v4, "ShellTransitions"

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/16 v0, 0x9

    .line 15
    new-array v0, v0, [F

    .line 17
    iput-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    .line 19
    move-object/from16 v0, p1

    .line 21
    iput-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 23
    move-object/from16 v5, p3

    .line 25
    iput-object v5, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 27
    move/from16 v5, p7

    .line 29
    iput v5, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimHint:I

    .line 31
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 33
    move-result-object v5

    .line 36
    iput-object v5, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 37
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 39
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result v6

    .line 46
    iput v6, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    .line 47
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 49
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 53
    move-result v8

    .line 56
    iput v8, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    .line 57
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 59
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 63
    move-result v9

    .line 66
    iput v9, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    .line 67
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 69
    move-result-object v10

    .line 72
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 73
    move-result v10

    .line 76
    iput v10, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    .line 77
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 79
    move-result v11

    .line 82
    iput v11, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    .line 83
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 85
    move-result v11

    .line 88
    iput v11, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    .line 89
    new-instance v11, Landroid/view/SurfaceControl$Builder;

    .line 91
    invoke-direct {v11, v2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 93
    invoke-virtual {v11, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 96
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Landroid/view/SurfaceControl$Builder;->setEffectLayer()Landroid/view/SurfaceControl$Builder;

    .line 100
    move-result-object v11

    .line 103
    const-string v12, "ShellRotationAnimation"

    .line 104
    invoke-virtual {v11, v12}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 106
    move-result-object v11

    .line 109
    const-string v13, "Animation leash of screenshot rotation"

    .line 110
    invoke-virtual {v11, v13}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 112
    move-result-object v11

    .line 115
    const/4 v14, 0x1

    .line 116
    if-le v9, v6, :cond_0

    .line 117
    move v15, v14

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v15, 0x0

    .line 121
    :goto_0
    if-le v10, v8, :cond_1

    .line 122
    move v13, v14

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v13, 0x0

    .line 126
    :goto_1
    if-ne v15, v13, :cond_3

    .line 127
    if-ne v9, v6, :cond_2

    .line 129
    if-eq v10, v8, :cond_3

    .line 131
    :cond_2
    move v9, v14

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v9, 0x0

    .line 135
    :goto_2
    if-eqz v9, :cond_4

    .line 136
    const/4 v10, 0x0

    .line 138
    invoke-virtual {v11, v10}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 139
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 143
    move-result-object v10

    .line 146
    iput-object v10, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    .line 147
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v11}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 150
    move-result-object v10

    .line 153
    iput-object v10, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    .line 154
    :goto_3
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 156
    move-result-object v13

    .line 159
    if-eqz v13, :cond_5

    .line 160
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 162
    move-result-object v0

    .line 165
    iput-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 166
    iget-object v5, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    .line 168
    invoke-virtual {v7, v0, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 170
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getSnapshotLuma()F

    .line 173
    move-result v0

    .line 176
    iput v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    .line 177
    goto/16 :goto_7

    .line 179
    :cond_5
    new-instance v13, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 181
    invoke-direct {v13, v5}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 183
    invoke-virtual {v13, v14}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 186
    move-result-object v5

    .line 189
    check-cast v5, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 190
    invoke-virtual {v5, v14}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 192
    move-result-object v5

    .line 195
    check-cast v5, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 196
    new-instance v13, Landroid/graphics/Rect;

    .line 198
    const/4 v15, 0x0

    .line 200
    invoke-direct {v13, v15, v15, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 201
    invoke-virtual {v5, v13}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 204
    move-result-object v5

    .line 207
    check-cast v5, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 208
    invoke-virtual {v5, v14}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setHintForSeamlessTransition(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 210
    move-result-object v5

    .line 213
    check-cast v5, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 214
    invoke-virtual {v5, v14}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setNeedCaptureDimming(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 216
    move-result-object v5

    .line 219
    check-cast v5, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 220
    invoke-virtual {v5}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    .line 222
    move-result-object v5

    .line 225
    invoke-static {v5}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 226
    move-result-object v5

    .line 229
    if-nez v5, :cond_6

    .line 230
    const-string v0, "Unable to take screenshot of display"

    .line 232
    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    return-void

    .line 237
    :cond_6
    new-instance v6, Landroid/view/SurfaceControl$Builder;

    .line 238
    invoke-direct {v6, v2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 240
    iget-object v8, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    .line 243
    invoke-virtual {v6, v8}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 245
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    .line 249
    move-result-object v6

    .line 252
    invoke-virtual {v5}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    .line 253
    move-result v8

    .line 256
    invoke-virtual {v6, v8}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    .line 257
    move-result-object v6

    .line 260
    invoke-virtual {v6, v14}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 261
    move-result-object v6

    .line 264
    invoke-virtual {v6, v12}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 265
    move-result-object v6

    .line 268
    const-string v8, "RotationLayer"

    .line 269
    invoke-virtual {v6, v8}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 271
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 275
    move-result-object v6

    .line 278
    iput-object v6, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_1

    .line 279
    :try_start_1
    invoke-static {}, Lcom/xiaomi/screenprojection/IMiuiScreenProjectionStub;->getInstance()Lcom/xiaomi/screenprojection/IMiuiScreenProjectionStub;

    .line 281
    move-result-object v8

    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 285
    move-result-object v13

    .line 288
    invoke-virtual {v8}, Lcom/xiaomi/screenprojection/IMiuiScreenProjectionStub;->getMiuiInScreeningSettingsKey()Ljava/lang/String;

    .line 289
    move-result-object v15

    .line 292
    const/4 v10, -0x2

    .line 293
    const/4 v11, 0x0

    .line 294
    invoke-static {v13, v15, v11, v10}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 295
    move-result v13

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 299
    move-result-object v0

    .line 302
    invoke-virtual {v8}, Lcom/xiaomi/screenprojection/IMiuiScreenProjectionStub;->getMiuiPrivacyOnSettingsKey()Ljava/lang/String;

    .line 303
    move-result-object v15

    .line 306
    invoke-static {v0, v15, v11, v10}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 307
    move-result v0

    .line 310
    if-lez v13, :cond_7

    .line 311
    if-lez v0, :cond_7

    .line 313
    if-eqz v6, :cond_7

    .line 315
    invoke-virtual {v8}, Lcom/xiaomi/screenprojection/IMiuiScreenProjectionStub;->getExtraScreenProjectFlag()I

    .line 317
    move-result v0

    .line 320
    invoke-virtual {v6, v0}, Landroid/view/SurfaceControl;->setScreenProjection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    goto :goto_4

    .line 324
    :catch_0
    move-exception v0

    .line 325
    :try_start_2
    const-string v6, "getMiuiInScreeningSettingsKey exception:"

    .line 326
    invoke-static {v4, v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    :cond_7
    :goto_4
    iget-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 331
    invoke-static {v7, v0, v5}, Lcom/android/internal/policy/TransitionAnimation;->configureScreenshotLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;)V

    .line 333
    invoke-virtual {v5}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 336
    move-result-object v0

    .line 339
    iget-object v6, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 340
    invoke-virtual {v7, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 342
    iget v6, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimHint:I

    .line 345
    if-eq v6, v14, :cond_9

    .line 347
    const/4 v8, 0x2

    .line 349
    if-ne v6, v8, :cond_8

    .line 350
    goto :goto_5

    .line 352
    :cond_8
    const/4 v6, 0x0

    .line 353
    goto :goto_6

    .line 354
    :cond_9
    :goto_5
    move v6, v14

    .line 355
    :goto_6
    if-nez v6, :cond_a

    .line 356
    invoke-virtual {v5}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 358
    move-result-object v5

    .line 361
    invoke-static {v0, v5}, Lcom/android/internal/policy/TransitionAnimation;->getBorderLuma(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)F

    .line 362
    move-result v5

    .line 365
    iput v5, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    .line 366
    :cond_a
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 368
    :goto_7
    const-class v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;

    .line 371
    invoke-static {v0}, Lcom/miui/base/MiuiStubUtil;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 376
    check-cast v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;

    .line 377
    iput-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSRAImpl:Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;

    .line 379
    iget-object v5, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 381
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->init(Landroid/content/Context;)V

    .line 383
    iget-boolean v5, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mWithinApp:Z

    .line 386
    iput-boolean v5, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mWithinApp:Z

    .line 388
    iget v0, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mMiuiScreenRotationMode:I

    .line 390
    iput v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mMiuiScreenRotationMode:I

    .line 392
    iget-object v6, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 394
    invoke-static {v6}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getMiuiWindowCornerRadius(Landroid/content/Context;)F

    .line 396
    move-result v6

    .line 399
    iput v6, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mCornerRadius:F

    .line 400
    if-eqz v9, :cond_b

    .line 402
    iget-object v6, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    .line 404
    const v8, 0x7fffffff

    .line 406
    invoke-virtual {v7, v6, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 409
    goto :goto_8

    .line 412
    :cond_b
    iget-object v6, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    .line 413
    const v8, 0x1eab90

    .line 415
    invoke-virtual {v7, v6, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 418
    :goto_8
    iget-object v6, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    .line 421
    invoke-virtual {v7, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 423
    iget-object v6, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 426
    new-instance v8, Landroid/graphics/Rect;

    .line 428
    iget v9, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    .line 430
    iget v10, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    .line 432
    const/4 v11, 0x0

    .line 434
    invoke-direct {v8, v11, v11, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 435
    invoke-virtual {v7, v6, v8}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 438
    iget v6, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimHint:I

    .line 441
    if-eq v6, v14, :cond_d

    .line 443
    const/4 v8, 0x2

    .line 445
    if-ne v6, v8, :cond_c

    .line 446
    goto :goto_9

    .line 448
    :cond_c
    const/4 v6, 0x0

    .line 449
    goto :goto_a

    .line 450
    :cond_d
    :goto_9
    move v6, v14

    .line 451
    :goto_a
    if-nez v6, :cond_f

    .line 452
    if-eqz v5, :cond_e

    .line 454
    if-nez v0, :cond_f

    .line 456
    :cond_e
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 458
    invoke-direct {v0, v2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 460
    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 463
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    .line 467
    move-result-object v0

    .line 470
    invoke-virtual {v0, v14}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 471
    move-result-object v0

    .line 474
    invoke-virtual {v0, v12}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 475
    move-result-object v0

    .line 478
    const-string v2, "BackColorSurface"

    .line 479
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 481
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 485
    move-result-object v0

    .line 488
    iput-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    .line 489
    const/4 v2, -0x1

    .line 491
    invoke-virtual {v7, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 492
    const/4 v2, 0x3

    .line 495
    new-array v3, v2, [F

    .line 496
    iget v2, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    .line 498
    const/4 v5, 0x0

    .line 500
    aput v2, v3, v5

    .line 501
    aput v2, v3, v14

    .line 503
    const/4 v5, 0x2

    .line 505
    aput v2, v3, v5

    .line 506
    invoke-virtual {v7, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 508
    invoke-virtual {v7, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    :try_end_2
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_2 .. :try_end_2} :catch_1

    .line 511
    goto :goto_b

    .line 514
    :catch_1
    move-exception v0

    .line 515
    const-string v2, "Unable to allocate freeze surface"

    .line 516
    invoke-static {v4, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 518
    :cond_f
    :goto_b
    iget-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 521
    if-nez v0, :cond_10

    .line 523
    goto/16 :goto_f

    .line 525
    :cond_10
    new-instance v2, Landroid/graphics/Matrix;

    .line 527
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 529
    iget v3, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    .line 532
    iget v4, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    .line 534
    invoke-static {v3, v4}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 536
    move-result v3

    .line 539
    iget v4, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    .line 540
    iget v5, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    .line 542
    if-eqz v3, :cond_14

    .line 544
    const/4 v6, 0x0

    .line 546
    if-eq v3, v14, :cond_13

    .line 547
    const/4 v8, 0x2

    .line 549
    if-eq v3, v8, :cond_12

    .line 550
    const/4 v8, 0x3

    .line 552
    if-eq v3, v8, :cond_11

    .line 553
    goto :goto_e

    .line 555
    :cond_11
    const/high16 v3, 0x43870000    # 270.0f

    .line 556
    invoke-virtual {v2, v3, v6, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 558
    int-to-float v3, v5

    .line 561
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 562
    goto :goto_e

    .line 565
    :cond_12
    const/high16 v3, 0x43340000    # 180.0f

    .line 566
    invoke-virtual {v2, v3, v6, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 568
    int-to-float v3, v5

    .line 571
    int-to-float v4, v4

    .line 572
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 573
    goto :goto_e

    .line 576
    :cond_13
    const/high16 v3, 0x42b40000    # 90.0f

    .line 577
    invoke-virtual {v2, v3, v6, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 579
    int-to-float v3, v4

    .line 582
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 583
    goto :goto_e

    .line 586
    :cond_14
    iget v3, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    .line 587
    if-le v3, v5, :cond_15

    .line 589
    move v15, v14

    .line 591
    goto :goto_c

    .line 592
    :cond_15
    const/4 v15, 0x0

    .line 593
    :goto_c
    iget v6, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    .line 594
    if-le v6, v4, :cond_16

    .line 596
    move v8, v14

    .line 598
    goto :goto_d

    .line 599
    :cond_16
    const/4 v8, 0x0

    .line 600
    :goto_d
    if-ne v15, v8, :cond_18

    .line 601
    if-ne v3, v5, :cond_17

    .line 603
    if-eq v6, v4, :cond_18

    .line 605
    :cond_17
    int-to-float v3, v3

    .line 607
    int-to-float v5, v5

    .line 608
    div-float/2addr v3, v5

    .line 609
    int-to-float v5, v6

    .line 610
    int-to-float v4, v4

    .line 611
    div-float/2addr v5, v4

    .line 612
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 613
    move-result v3

    .line 616
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 617
    :cond_18
    :goto_e
    iget-object v3, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    .line 620
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 622
    const/4 v2, 0x2

    .line 625
    aget v2, v3, v2

    .line 626
    const/4 v4, 0x5

    .line 628
    aget v4, v3, v4

    .line 629
    invoke-virtual {v7, v0, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 631
    iget-object v2, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 634
    const/4 v1, 0x0

    .line 636
    aget v0, v3, v1

    .line 637
    const/4 v1, 0x3

    .line 639
    aget v4, v3, v1

    .line 640
    aget v5, v3, v14

    .line 642
    const/4 v1, 0x4

    .line 644
    aget v6, v3, v1

    .line 645
    move-object/from16 v1, p4

    .line 647
    move v3, v0

    .line 649
    invoke-virtual/range {v1 .. v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 650
    :goto_f
    invoke-virtual/range {p4 .. p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 653
    return-void
    .line 656
.end method
