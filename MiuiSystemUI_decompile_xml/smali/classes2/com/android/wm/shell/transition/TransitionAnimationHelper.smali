.class public abstract Lcom/android/wm/shell/transition/TransitionAnimationHelper;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public static createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 2
    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 7
    move-result-object p5

    .line 10
    invoke-virtual {p5, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 11
    move-result-object p5

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p5, v0}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 16
    move-result-object p5

    .line 19
    const-string v1, "TransitionAnimationHelper#createExtensionSurface"

    .line 20
    invoke-virtual {p5, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 22
    move-result-object p5

    .line 25
    invoke-virtual {p5, v0}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 26
    move-result-object p5

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result v1

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v2

    .line 37
    invoke-virtual {p5, v1, v2}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 38
    move-result-object p5

    .line 41
    invoke-virtual {p5}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 42
    move-result-object p5

    .line 45
    new-instance v1, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 46
    invoke-direct {v1, p0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 48
    invoke-virtual {v1, p1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 51
    move-result-object p0

    .line 54
    check-cast p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    invoke-virtual {p0, p1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setFrameScale(F)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 59
    move-result-object p0

    .line 62
    check-cast p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 63
    invoke-virtual {p0, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setPixelFormat(I)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 65
    move-result-object p0

    .line 68
    check-cast p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 69
    invoke-virtual {p0, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setChildrenOnly(Z)Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 71
    move-result-object p0

    .line 74
    invoke-virtual {p0, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 75
    move-result-object p0

    .line 78
    check-cast p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 79
    invoke-virtual {p0, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 81
    move-result-object p0

    .line 84
    check-cast p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 85
    invoke-virtual {p0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    .line 87
    move-result-object p0

    .line 90
    invoke-static {p0}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 91
    move-result-object p0

    .line 94
    if-nez p0, :cond_1

    .line 95
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 97
    if-eqz p0, :cond_0

    .line 99
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 101
    const-string p1, "Failed to capture edge of window."

    .line 103
    const p2, -0x64883b0b

    .line 105
    const/4 p3, 0x0

    .line 108
    const/4 p4, 0x0

    .line 109
    invoke-static {p0, p2, p3, p1, p4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_0
    return-void

    .line 113
    :cond_1
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 114
    invoke-virtual {p0}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    .line 116
    move-result-object p0

    .line 119
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120
    invoke-direct {p1, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 122
    new-instance p0, Landroid/graphics/Paint;

    .line 125
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 127
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130
    new-instance p1, Landroid/view/Surface;

    .line 133
    invoke-direct {p1, p5}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 135
    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 138
    move-result-object v1

    .line 141
    invoke-virtual {v1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 142
    invoke-virtual {p1, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 145
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 148
    const/high16 p0, -0x80000000

    .line 151
    invoke-virtual {p6, p5, p0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 153
    int-to-float p0, p3

    .line 156
    int-to-float p1, p4

    .line 157
    invoke-virtual {p6, p5, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 158
    invoke-virtual {p6, p5, v0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 161
    invoke-virtual {p7, p5}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 164
    return-void
    .line 167
.end method

.method public static edgeExtendWindow(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 4
    move-result v1

    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance v1, Landroid/view/animation/Transformation;

    .line 13
    invoke-direct {v1}, Landroid/view/animation/Transformation;-><init>()V

    .line 15
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    .line 19
    new-instance v2, Landroid/view/animation/Transformation;

    .line 22
    invoke-direct {v2}, Landroid/view/animation/Transformation;-><init>()V

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    .line 29
    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getInsets()Landroid/graphics/Insets;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getInsets()Landroid/graphics/Insets;

    .line 36
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/graphics/Insets;->min(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 48
    move-result v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result v2

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v7

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 68
    move-result v1

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 72
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 76
    move-result v2

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v1

    .line 83
    iget v2, v0, Landroid/graphics/Insets;->left:I

    .line 84
    const/4 v3, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    if-gez v2, :cond_1

    .line 88
    new-instance v9, Landroid/graphics/Rect;

    .line 90
    invoke-direct {v9, v4, v4, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    new-instance v10, Landroid/graphics/Rect;

    .line 95
    iget v2, v0, Landroid/graphics/Insets;->left:I

    .line 97
    neg-int v2, v2

    .line 99
    invoke-direct {v10, v4, v4, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    iget v11, v0, Landroid/graphics/Insets;->left:I

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 105
    move-result-object v8

    .line 108
    const/4 v12, 0x0

    .line 109
    const-string v13, "Left Edge Extension"

    .line 110
    move-object/from16 v14, p2

    .line 112
    move-object/from16 v15, p3

    .line 114
    invoke-static/range {v8 .. v15}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 116
    :cond_1
    iget v2, v0, Landroid/graphics/Insets;->top:I

    .line 119
    if-gez v2, :cond_2

    .line 121
    new-instance v9, Landroid/graphics/Rect;

    .line 123
    invoke-direct {v9, v4, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    new-instance v10, Landroid/graphics/Rect;

    .line 128
    iget v2, v0, Landroid/graphics/Insets;->top:I

    .line 130
    neg-int v2, v2

    .line 132
    invoke-direct {v10, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    iget v12, v0, Landroid/graphics/Insets;->top:I

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 138
    move-result-object v8

    .line 141
    const/4 v11, 0x0

    .line 142
    const-string v13, "Top Edge Extension"

    .line 143
    move-object/from16 v14, p2

    .line 145
    move-object/from16 v15, p3

    .line 147
    invoke-static/range {v8 .. v15}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 149
    :cond_2
    iget v2, v0, Landroid/graphics/Insets;->right:I

    .line 152
    if-gez v2, :cond_3

    .line 154
    new-instance v9, Landroid/graphics/Rect;

    .line 156
    add-int/lit8 v2, v1, -0x1

    .line 158
    invoke-direct {v9, v2, v4, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160
    new-instance v10, Landroid/graphics/Rect;

    .line 163
    iget v2, v0, Landroid/graphics/Insets;->right:I

    .line 165
    neg-int v2, v2

    .line 167
    invoke-direct {v10, v4, v4, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 171
    move-result-object v8

    .line 174
    const/4 v12, 0x0

    .line 175
    const-string v13, "Right Edge Extension"

    .line 176
    move v11, v1

    .line 178
    move-object/from16 v14, p2

    .line 179
    move-object/from16 v15, p3

    .line 181
    invoke-static/range {v8 .. v15}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 183
    :cond_3
    iget v2, v0, Landroid/graphics/Insets;->bottom:I

    .line 186
    if-gez v2, :cond_4

    .line 188
    new-instance v2, Landroid/graphics/Rect;

    .line 190
    add-int/lit8 v3, v7, -0x1

    .line 192
    invoke-direct {v2, v4, v3, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 194
    new-instance v5, Landroid/graphics/Rect;

    .line 197
    iget v3, v0, Landroid/graphics/Insets;->bottom:I

    .line 199
    neg-int v3, v3

    .line 201
    invoke-direct {v5, v4, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 202
    iget v6, v0, Landroid/graphics/Insets;->left:I

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 207
    move-result-object v3

    .line 210
    const-string v8, "Bottom Edge Extension"

    .line 211
    move-object v4, v2

    .line 213
    move-object/from16 v9, p2

    .line 214
    move-object/from16 v10, p3

    .line 216
    invoke-static/range {v3 .. v10}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 218
    :cond_4
    return-void
    .line 221
.end method

.method public static getTransitionBackgroundColorIfSet(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;I)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getShowBackdrop()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return p3

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/window/TransitionInfo$AnimationOptions;->getBackgroundColor()I

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions;->getBackgroundColor()I

    .line 29
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getBackdropColor()I

    .line 34
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getBackdropColor()I

    .line 40
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getBackgroundColor()I

    .line 45
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getBackgroundColor()I

    .line 51
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    return p3
    .line 56
.end method

.method public static loadAttributeAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILcom/android/internal/policy/TransitionAnimation;Z)Landroid/view/animation/Animation;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo;->getType()I

    .line 10
    move-result v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 14
    move-result v5

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 18
    move-result v6

    .line 21
    invoke-static {v5}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 22
    move-result v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 26
    move-result-object v7

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v7, :cond_0

    .line 31
    move v7, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 36
    move-result-object v9

    .line 39
    if-eqz v9, :cond_1

    .line 40
    invoke-virtual {v9}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 42
    move-result v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v10, 0x0

    .line 47
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 48
    move-result-object v11

    .line 51
    const/4 v12, 0x4

    .line 52
    const/4 v13, 0x2

    .line 53
    if-eqz p4, :cond_5

    .line 54
    if-ne v4, v8, :cond_3

    .line 56
    if-eqz v5, :cond_2

    .line 58
    const/16 v8, 0x1c

    .line 60
    goto :goto_2

    .line 62
    :cond_2
    const/16 v8, 0x1d

    .line 63
    goto :goto_2

    .line 65
    :cond_3
    if-ne v4, v13, :cond_1c

    .line 66
    if-eqz v5, :cond_4

    .line 68
    goto/16 :goto_6

    .line 70
    :cond_4
    const/16 v8, 0x1b

    .line 72
    goto :goto_2

    .line 74
    :cond_5
    const/4 v14, 0x3

    .line 75
    if-ne v2, v14, :cond_7

    .line 76
    if-eqz v5, :cond_6

    .line 78
    const/16 v8, 0x14

    .line 80
    goto :goto_2

    .line 82
    :cond_6
    const/16 v8, 0x15

    .line 83
    :goto_2
    move v12, v8

    .line 85
    goto/16 :goto_7

    .line 86
    :cond_7
    if-ne v2, v12, :cond_9

    .line 88
    if-eqz v5, :cond_8

    .line 90
    const/16 v8, 0x16

    .line 92
    goto :goto_2

    .line 94
    :cond_8
    const/16 v8, 0x17

    .line 95
    goto :goto_2

    .line 97
    :cond_9
    if-ne v2, v8, :cond_b

    .line 98
    if-eqz v5, :cond_a

    .line 100
    const/16 v8, 0x10

    .line 102
    goto :goto_2

    .line 104
    :cond_a
    const/16 v8, 0x11

    .line 105
    goto :goto_2

    .line 107
    :cond_b
    if-ne v2, v13, :cond_d

    .line 108
    if-eqz v5, :cond_c

    .line 110
    const/16 v8, 0x12

    .line 112
    goto :goto_2

    .line 114
    :cond_c
    const/16 v8, 0x13

    .line 115
    goto :goto_2

    .line 117
    :cond_d
    if-ne v4, v8, :cond_13

    .line 118
    and-int/lit8 v13, v6, 0x4

    .line 120
    if-eqz v13, :cond_e

    .line 122
    goto :goto_3

    .line 124
    :cond_e
    const/4 v8, 0x0

    .line 125
    :goto_3
    if-eqz v7, :cond_f

    .line 126
    if-eqz v8, :cond_f

    .line 128
    if-nez v5, :cond_f

    .line 130
    goto :goto_5

    .line 132
    :cond_f
    if-eqz v7, :cond_11

    .line 133
    if-nez v8, :cond_11

    .line 135
    if-eqz v5, :cond_10

    .line 137
    const/16 v12, 0x8

    .line 139
    goto :goto_8

    .line 141
    :cond_10
    const/16 v12, 0x9

    .line 142
    goto :goto_8

    .line 144
    :cond_11
    if-eqz v5, :cond_12

    .line 145
    goto :goto_8

    .line 147
    :cond_12
    const/4 v12, 0x5

    .line 148
    goto :goto_8

    .line 149
    :cond_13
    if-ne v4, v14, :cond_15

    .line 150
    if-eqz v5, :cond_14

    .line 152
    const/16 v8, 0xc

    .line 154
    goto :goto_2

    .line 156
    :cond_14
    const/16 v8, 0xd

    .line 157
    goto :goto_2

    .line 159
    :cond_15
    if-ne v4, v13, :cond_1a

    .line 160
    and-int/lit8 v12, v6, 0x4

    .line 162
    if-eqz v12, :cond_16

    .line 164
    if-nez v5, :cond_16

    .line 166
    goto :goto_4

    .line 168
    :cond_16
    const/4 v8, 0x0

    .line 169
    :goto_4
    if-eqz v7, :cond_18

    .line 170
    if-nez v8, :cond_18

    .line 172
    if-eqz v5, :cond_17

    .line 174
    const/16 v12, 0xa

    .line 176
    goto :goto_8

    .line 178
    :cond_17
    const/16 v12, 0xb

    .line 179
    goto :goto_8

    .line 181
    :cond_18
    if-eqz v5, :cond_19

    .line 182
    const/4 v12, 0x6

    .line 184
    goto :goto_8

    .line 185
    :cond_19
    :goto_5
    const/4 v12, 0x7

    .line 186
    goto :goto_8

    .line 187
    :cond_1a
    if-ne v4, v12, :cond_1c

    .line 188
    if-eqz v5, :cond_1b

    .line 190
    const/16 v8, 0xe

    .line 192
    goto :goto_2

    .line 194
    :cond_1b
    const/16 v8, 0xf

    .line 195
    goto :goto_2

    .line 197
    :cond_1c
    :goto_6
    const/4 v8, 0x0

    .line 198
    goto :goto_2

    .line 199
    :goto_7
    const/4 v8, 0x0

    .line 200
    :goto_8
    invoke-virtual {v3, v11, v12, v8}, Lcom/android/internal/policy/TransitionAnimation;->getResIdAttr(Landroid/view/WindowManager$LayoutParams;IZ)I

    .line 201
    move-result v13

    .line 204
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 205
    move-result-object v14

    .line 208
    invoke-virtual {v14, v0, v1, v12}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->loadMiuiDefaultTransitionNotCheck(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;I)Landroid/view/animation/Animation;

    .line 209
    move-result-object v14

    .line 212
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 213
    move-result-object v15

    .line 216
    invoke-virtual {v15, v11}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->enableCustomTranslucentAnimation(Landroid/view/WindowManager$LayoutParams;)Z

    .line 217
    move-result v15

    .line 220
    const/16 v16, 0x0

    .line 221
    if-eqz v12, :cond_29

    .line 223
    const-string v2, " translucent = "

    .line 225
    move/from16 v17, v6

    .line 227
    const-string v6, " isTask = "

    .line 229
    move/from16 p4, v8

    .line 231
    const-string v8, " animAttr = "

    .line 233
    move-object/from16 v18, v2

    .line 235
    const-string v2, " enter = "

    .line 237
    move-object/from16 v19, v6

    .line 239
    const-string v6, "TransitionAnimationHelper"

    .line 241
    move-object/from16 v20, v2

    .line 243
    const/16 v2, 0xe

    .line 245
    if-ne v10, v2, :cond_24

    .line 247
    if-eqz v7, :cond_1d

    .line 249
    if-eqz v15, :cond_24

    .line 251
    :cond_1d
    const/4 v2, 0x4

    .line 253
    if-eq v12, v2, :cond_1f

    .line 254
    const/4 v2, 0x5

    .line 256
    if-eq v12, v2, :cond_1f

    .line 257
    const/4 v2, 0x6

    .line 259
    if-eq v12, v2, :cond_1e

    .line 260
    const/4 v2, 0x7

    .line 262
    if-eq v12, v2, :cond_1e

    .line 263
    goto :goto_a

    .line 265
    :cond_1e
    const/4 v2, 0x0

    .line 266
    goto :goto_9

    .line 267
    :cond_1f
    const/4 v2, 0x1

    .line 268
    :goto_9
    invoke-virtual {v9, v2}, Landroid/window/TransitionInfo$AnimationOptions;->getCustomActivityTransition(Z)Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;

    .line 269
    move-result-object v16

    .line 272
    :goto_a
    if-eqz v16, :cond_21

    .line 273
    invoke-virtual {v9}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 278
    if-eqz v5, :cond_20

    .line 279
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;->getCustomEnterResId()I

    .line 281
    move-result v1

    .line 284
    goto :goto_b

    .line 285
    :cond_20
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;->getCustomExitResId()I

    .line 286
    move-result v1

    .line 289
    :goto_b
    invoke-virtual {v3, v0, v1}, Lcom/android/internal/policy/TransitionAnimation;->loadAppTransitionAnimation(Ljava/lang/String;I)Landroid/view/animation/Animation;

    .line 290
    move-result-object v0

    .line 293
    if-eqz v0, :cond_23

    .line 294
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;->getCustomBackgroundColor()I

    .line 296
    move-result v1

    .line 299
    if-eqz v1, :cond_23

    .line 300
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;->getCustomBackgroundColor()I

    .line 302
    move-result v1

    .line 305
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setBackdropColor(I)V

    .line 306
    goto :goto_c

    .line 309
    :cond_21
    const-string v2, " overrideType == ANIM_FROM_STYLE "

    .line 310
    invoke-static {v6, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    if-eqz v14, :cond_22

    .line 315
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 317
    move-result-object v2

    .line 320
    invoke-virtual {v2, v11, v13, v0, v1}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->useDefaultAnimationAttr(Landroid/view/WindowManager$LayoutParams;ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    .line 321
    move-result v0

    .line 324
    if-eqz v0, :cond_22

    .line 325
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 327
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->isCompatibilityMode()Z

    .line 331
    move-result v0

    .line 334
    if-nez v0, :cond_22

    .line 335
    const-string v0, " load animation:  type = "

    .line 337
    move-object/from16 v1, v20

    .line 339
    invoke-static {v0, v4, v1, v5, v8}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logAssistantVisible$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    move-result-object v0

    .line 344
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    move-object/from16 v2, v19

    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 353
    move-object/from16 v9, v18

    .line 356
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    move/from16 v10, p4

    .line 361
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 369
    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    goto/16 :goto_e

    .line 373
    :cond_22
    move/from16 v10, p4

    .line 375
    invoke-virtual {v9}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 380
    invoke-virtual {v9}, Landroid/window/TransitionInfo$AnimationOptions;->getAnimations()I

    .line 381
    move-result v1

    .line 384
    invoke-virtual {v3, v0, v1, v12, v10}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationAttr(Ljava/lang/String;IIZ)Landroid/view/animation/Animation;

    .line 385
    move-result-object v0

    .line 388
    :cond_23
    :goto_c
    move-object v14, v0

    .line 389
    goto :goto_e

    .line 390
    :cond_24
    move/from16 v10, p4

    .line 391
    move-object/from16 v9, v18

    .line 393
    move-object/from16 v2, v19

    .line 395
    move-object/from16 v1, v20

    .line 397
    if-eqz v10, :cond_25

    .line 399
    if-nez v7, :cond_25

    .line 401
    const v13, 0x10102

    .line 403
    and-int v13, v17, v13

    .line 406
    if-nez v13, :cond_25

    .line 408
    goto :goto_d

    .line 410
    :cond_25
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 411
    move-result-object v13

    .line 414
    invoke-virtual {v13, v7, v11}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->disableTaskAnimation(ZLandroid/view/WindowManager$LayoutParams;)Z

    .line 415
    move-result v11

    .line 418
    if-eqz v11, :cond_26

    .line 419
    goto :goto_d

    .line 421
    :cond_26
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 422
    move-result-object v11

    .line 425
    move-object v13, v9

    .line 426
    move/from16 v9, p2

    .line 427
    invoke-virtual {v11, v0, v9}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->disableAnimation(Landroid/window/TransitionInfo;I)Z

    .line 429
    move-result v0

    .line 432
    if-eqz v0, :cond_27

    .line 433
    goto :goto_d

    .line 435
    :cond_27
    const-string v0, " load default animation  type = "

    .line 436
    invoke-static {v0, v4, v1, v5, v8}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logAssistantVisible$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    move-result-object v0

    .line 441
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 460
    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 464
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->isCompatibilityMode()Z

    .line 468
    move-result v0

    .line 471
    if-nez v0, :cond_28

    .line 472
    goto :goto_e

    .line 474
    :cond_28
    invoke-virtual {v3, v12, v10}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(IZ)Landroid/view/animation/Animation;

    .line 475
    move-result-object v14

    .line 478
    goto :goto_e

    .line 479
    :cond_29
    :goto_d
    move-object/from16 v14, v16

    .line 480
    :goto_e
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 482
    if-eqz v0, :cond_2a

    .line 484
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 489
    int-to-long v1, v12

    .line 490
    invoke-static {v4}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    .line 491
    move-result-object v3

    .line 494
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    move-result-object v3

    .line 498
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 499
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    move-result-object v1

    .line 504
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    move-result-object v2

    .line 508
    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 512
    const/16 v1, 0xc4

    .line 513
    const-string v2, "loadAnimation: anim=%s animAttr=0x%x type=%s isEntrance=%b"

    .line 515
    const v3, 0x72e04ae

    .line 517
    invoke-static {v4, v3, v1, v2, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 520
    :cond_2a
    return-object v14
.end method
