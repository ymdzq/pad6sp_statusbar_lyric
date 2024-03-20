.class public final synthetic Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    goto/16 :goto_15

    .line 9
    :pswitch_0
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 13
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/window/StartingWindowInfo;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v2, "addStartingWindow"

    .line 22
    const-wide/16 v3, 0x20

    .line 24
    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 26
    invoke-static {}, Landroid/os/TurboSchedMonitor;->getInstance()Landroid/os/TurboSchedMonitor;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/os/TurboSchedMonitor;->addStartingWindowHook()V

    .line 33
    iget-object v2, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 36
    iget-object v2, v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 38
    iget-object v2, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    .line 40
    new-instance v3, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda4;

    .line 42
    invoke-direct {v3}, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda4;-><init>()V

    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 50
    move-result-object v2

    .line 53
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 54
    move-result v3

    .line 57
    iget-object v4, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 58
    iget-object v4, v4, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 60
    iget-object v4, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    .line 62
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 64
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 68
    move-result-object v4

    .line 71
    check-cast v4, Landroid/os/HandlerThread;

    .line 72
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getThreadId()I

    .line 74
    move-result v4

    .line 77
    filled-new-array {v3, v4}, [I

    .line 78
    move-result-object v3

    .line 81
    const-wide/16 v4, 0x64

    .line 82
    const/16 v6, 0xc

    .line 84
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->beginSchedThreads([IJI)V

    .line 86
    iget-object v2, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingWindowTypeAlgorithm:Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

    .line 89
    invoke-interface {v2, v0}, Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;->getSuggestedWindowType(Landroid/window/StartingWindowInfo;)I

    .line 91
    move-result v10

    .line 94
    iget-object v11, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 95
    const/4 v2, 0x5

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v8, -0x1

    .line 100
    if-ne v10, v2, :cond_8

    .line 101
    iget-object v2, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v12, v0, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    .line 108
    if-eqz v12, :cond_1

    .line 110
    iget-object v5, v0, Landroid/window/StartingWindowInfo;->rootSurface:Landroid/view/SurfaceControl;

    .line 112
    iget-object v15, v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 114
    iget-object v14, v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSnapshotWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;

    .line 116
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v13, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 121
    iget v9, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 123
    const-string v2, "Windowless Snapshot "

    .line 125
    invoke-static {v2, v9}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 130
    invoke-virtual {v12}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 131
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 135
    move-result v6

    .line 138
    const/16 v7, 0x7f6

    .line 139
    invoke-static {v0, v2, v7, v6, v3}, Landroid/window/SnapshotDrawerUtils;->createLayoutParameters(Landroid/window/StartingWindowInfo;Ljava/lang/CharSequence;IILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    .line 141
    move-result-object v3

    .line 144
    if-nez v3, :cond_0

    .line 145
    move-object/from16 v21, v1

    .line 147
    move/from16 v16, v10

    .line 149
    move-object/from16 p0, v11

    .line 151
    goto/16 :goto_12

    .line 153
    :cond_0
    iget-object v2, v14, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 155
    iget v6, v13, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 157
    invoke-virtual {v2, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 159
    move-result-object v2

    .line 162
    new-instance v8, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;

    .line 163
    iget-object v6, v13, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 165
    invoke-direct {v8, v6, v5}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;)V

    .line 167
    new-instance v7, Landroid/view/SurfaceControlViewHost;

    .line 170
    iget-object v5, v14, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mContext:Landroid/content/Context;

    .line 172
    const-string v6, "WindowlessSnapshotWindowCreator"

    .line 174
    invoke-direct {v7, v5, v2, v8, v6}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v12}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    .line 179
    move-result-object v2

    .line 182
    new-instance v6, Landroid/graphics/Rect;

    .line 183
    move/from16 v16, v9

    .line 185
    iget v9, v2, Landroid/graphics/Point;->x:I

    .line 187
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 189
    invoke-direct {v6, v4, v4, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 191
    iget-object v2, v13, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 194
    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 196
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 198
    move-result-object v9

    .line 201
    iget-object v4, v0, Landroid/window/StartingWindowInfo;->topOpaqueWindowInsetsState:Landroid/view/InsetsState;

    .line 202
    new-instance v2, Landroid/widget/FrameLayout;

    .line 204
    move-object/from16 v17, v4

    .line 206
    iget-object v4, v14, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    move-object/from16 v18, v14

    .line 213
    new-instance v14, Landroid/view/ContextThemeWrapper;

    .line 215
    iget-object v4, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 217
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 219
    move-result-object v4

    .line 222
    invoke-direct {v14, v5, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 223
    invoke-direct {v2, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v7, v2, v3}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 229
    iget-object v4, v8, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 232
    const/4 v14, 0x0

    .line 234
    move-object v2, v0

    .line 235
    move-object v5, v12

    .line 236
    move-object/from16 v19, v7

    .line 237
    move-object v7, v9

    .line 239
    move-object v9, v8

    .line 240
    move-object/from16 v8, v17

    .line 241
    move-object/from16 v21, v1

    .line 243
    move-object v1, v9

    .line 245
    move-object/from16 p0, v11

    .line 246
    move/from16 v11, v16

    .line 248
    move v9, v14

    .line 250
    invoke-static/range {v2 .. v9}, Landroid/window/SnapshotDrawerUtils;->drawSnapshotOnSurface(Landroid/window/StartingWindowInfo;Landroid/view/WindowManager$LayoutParams;Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/InsetsState;Z)V

    .line 251
    invoke-static {v13}, Landroid/window/SnapshotDrawerUtils;->getOrCreateTaskDescription(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    .line 254
    move-result-object v2

    .line 257
    new-instance v3, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;

    .line 258
    iget-object v4, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 260
    invoke-virtual {v2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 262
    move-result v17

    .line 265
    invoke-virtual {v12}, Landroid/window/TaskSnapshot;->hasImeSurface()Z

    .line 266
    move-result v2

    .line 269
    iget v5, v13, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 270
    move-object v13, v3

    .line 272
    move-object/from16 v6, v18

    .line 273
    move-object v14, v6

    .line 275
    move-object v7, v15

    .line 276
    move-object/from16 v15, v19

    .line 277
    move-object/from16 v16, v4

    .line 279
    move/from16 v18, v2

    .line 281
    move/from16 v19, v5

    .line 283
    move-object/from16 v20, v7

    .line 285
    invoke-direct/range {v13 .. v20}, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;Landroid/view/SurfaceControlViewHost;Landroid/view/SurfaceControl;IZILcom/android/wm/shell/common/ShellExecutor;)V

    .line 287
    iget-object v2, v6, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 290
    iget-object v2, v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 292
    invoke-virtual {v2, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 294
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 297
    invoke-virtual {v0, v1}, Landroid/window/StartingWindowInfo;->notifyAddComplete(Landroid/view/SurfaceControl;)V

    .line 299
    goto/16 :goto_a

    .line 302
    :cond_1
    move-object/from16 v21, v1

    .line 304
    move-object/from16 p0, v11

    .line 306
    iget-object v1, v0, Landroid/window/StartingWindowInfo;->rootSurface:Landroid/view/SurfaceControl;

    .line 308
    iget-object v9, v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSplashWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    .line 310
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    iget-object v15, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 315
    iget-object v2, v0, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 317
    if-eqz v2, :cond_2

    .line 319
    goto :goto_0

    .line 321
    :cond_2
    iget-object v2, v15, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 322
    :goto_0
    if-eqz v2, :cond_16

    .line 324
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 326
    if-nez v2, :cond_3

    .line 328
    goto/16 :goto_a

    .line 330
    :cond_3
    iget v2, v15, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 332
    iget-object v3, v9, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 334
    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 336
    move-result-object v2

    .line 339
    if-nez v2, :cond_4

    .line 340
    goto/16 :goto_a

    .line 342
    :cond_4
    iget-object v11, v9, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mContext:Landroid/content/Context;

    .line 344
    const/4 v4, 0x1

    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-static {v11, v0, v5, v4, v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createContext(Landroid/content/Context;Landroid/window/StartingWindowInfo;IILandroid/hardware/display/DisplayManager;)Landroid/content/Context;

    .line 348
    move-result-object v12

    .line 351
    if-nez v12, :cond_5

    .line 352
    goto/16 :goto_a

    .line 354
    :cond_5
    new-instance v14, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;

    .line 356
    iget-object v3, v15, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 358
    invoke-direct {v14, v3, v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;)V

    .line 360
    new-instance v13, Landroid/view/SurfaceControlViewHost;

    .line 363
    const-string v1, "WindowlessSplashWindowCreator"

    .line 365
    invoke-direct {v13, v12, v2, v14, v1}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    const-string v2, "Windowless Splash "

    .line 372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    iget v2, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v5

    .line 385
    const/4 v4, 0x1

    .line 386
    const/4 v6, -0x3

    .line 387
    new-instance v7, Landroid/os/Binder;

    .line 388
    invoke-direct {v7}, Landroid/os/Binder;-><init>()V

    .line 390
    move-object v2, v12

    .line 393
    move-object v3, v0

    .line 394
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/lang/CharSequence;ILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    .line 395
    move-result-object v1

    .line 398
    iget-object v2, v15, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 399
    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 401
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 403
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 407
    move-result v3

    .line 410
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 411
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 413
    move-result v2

    .line 416
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 417
    iget-object v2, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 419
    if-eqz v2, :cond_6

    .line 421
    goto :goto_1

    .line 423
    :cond_6
    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    .line 424
    invoke-direct {v2}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    .line 426
    invoke-virtual {v2, v8}, Landroid/app/ActivityManager$TaskDescription;->setBackgroundColor(I)V

    .line 429
    :goto_1
    new-instance v3, Landroid/widget/FrameLayout;

    .line 432
    iget-object v4, v9, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 439
    iget-object v6, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 441
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 443
    move-result-object v6

    .line 446
    invoke-direct {v5, v11, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 447
    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 450
    invoke-virtual {v13, v3, v1}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 453
    invoke-virtual {v2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 456
    move-result v1

    .line 459
    invoke-virtual {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->updateDensity()V

    .line 460
    iget-object v2, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 463
    const/4 v5, 0x0

    .line 465
    iput v5, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgResId:I

    .line 466
    iput v5, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    .line 468
    const/4 v6, 0x0

    .line 470
    iput-object v6, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mSplashScreenIcon:Landroid/graphics/drawable/Drawable;

    .line 471
    iput-object v6, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mBrandingImage:Landroid/graphics/drawable/Drawable;

    .line 473
    iput v5, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mIconBgColor:I

    .line 475
    iget-object v2, v0, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 477
    if-eqz v2, :cond_7

    .line 479
    goto :goto_2

    .line 481
    :cond_7
    iget-object v2, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 482
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 484
    :goto_2
    new-instance v5, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    .line 486
    invoke-direct {v5, v4, v12, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V

    .line 488
    iput v1, v5, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 491
    const/4 v2, 0x1

    .line 493
    iput v2, v5, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mSuggestType:I

    .line 494
    invoke-virtual {v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->build()Landroid/window/SplashScreenView;

    .line 496
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Landroid/window/SplashScreenView;->setNotCopyable()V

    .line 500
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 503
    new-instance v3, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;

    .line 506
    iget-object v4, v14, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 508
    move-object v11, v3

    .line 510
    move-object v12, v9

    .line 511
    move-object v5, v14

    .line 512
    move-object v14, v2

    .line 513
    move-object v2, v15

    .line 514
    move-object v15, v4

    .line 515
    move/from16 v16, v1

    .line 516
    invoke-direct/range {v11 .. v16}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;Landroid/view/SurfaceControlViewHost;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;I)V

    .line 518
    iget-object v1, v9, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 521
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 523
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 525
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 527
    iget-object v1, v5, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 530
    invoke-virtual {v0, v1}, Landroid/window/StartingWindowInfo;->notifyAddComplete(Landroid/view/SurfaceControl;)V

    .line 532
    goto/16 :goto_a

    .line 535
    :cond_8
    move-object/from16 v21, v1

    .line 537
    move-object/from16 p0, v11

    .line 539
    const/4 v1, 0x1

    .line 541
    if-eq v10, v1, :cond_a

    .line 542
    const/4 v1, 0x3

    .line 544
    if-eq v10, v1, :cond_a

    .line 545
    const/4 v1, 0x6

    .line 547
    if-eq v10, v1, :cond_a

    .line 548
    const/4 v1, 0x4

    .line 550
    if-ne v10, v1, :cond_9

    .line 551
    goto :goto_3

    .line 553
    :cond_9
    const/4 v2, 0x0

    .line 554
    goto :goto_4

    .line 555
    :cond_a
    const/4 v1, 0x4

    .line 556
    :goto_3
    const/4 v2, 0x1

    .line 557
    :goto_4
    if-eqz v2, :cond_17

    .line 558
    move-object/from16 v11, v21

    .line 560
    iget-object v2, v11, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    iget-object v3, v0, Landroid/window/StartingWindowInfo;->mlaunchPackageName:Ljava/lang/String;

    .line 567
    sput-object v3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->launchPackageName:Ljava/lang/String;

    .line 569
    iget-object v12, v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenWindowCreator:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 571
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    iget-object v9, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 576
    iget-object v2, v0, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 578
    if-eqz v2, :cond_b

    .line 580
    goto :goto_5

    .line 582
    :cond_b
    iget-object v2, v9, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 583
    :goto_5
    if-eqz v2, :cond_15

    .line 585
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 587
    if-nez v3, :cond_c

    .line 589
    goto/16 :goto_9

    .line 591
    :cond_c
    iget v3, v0, Landroid/window/StartingWindowInfo;->splashScreenThemeResId:I

    .line 593
    if-eqz v3, :cond_d

    .line 595
    goto :goto_6

    .line 597
    :cond_d
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 598
    move-result v3

    .line 601
    if-eqz v3, :cond_e

    .line 602
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 604
    move-result v3

    .line 607
    goto :goto_6

    .line 608
    :cond_e
    const v3, 0x10302e3    # @android:style/Theme.DeviceDefault.DayNight

    .line 609
    :goto_6
    iget-object v4, v12, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mContext:Landroid/content/Context;

    .line 612
    iget-object v13, v12, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 614
    invoke-static {v4, v0, v3, v10, v13}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createContext(Landroid/content/Context;Landroid/window/StartingWindowInfo;IILandroid/hardware/display/DisplayManager;)Landroid/content/Context;

    .line 616
    move-result-object v14

    .line 619
    if-nez v14, :cond_f

    .line 620
    goto/16 :goto_9

    .line 622
    :cond_f
    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 624
    if-ne v10, v1, :cond_10

    .line 626
    move v6, v8

    .line 628
    goto :goto_7

    .line 629
    :cond_10
    const/4 v1, -0x3

    .line 630
    move v6, v1

    .line 631
    :goto_7
    iget-object v7, v0, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;

    .line 632
    move-object v2, v14

    .line 634
    move-object v3, v0

    .line 635
    move v4, v10

    .line 636
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/lang/CharSequence;ILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    .line 637
    move-result-object v1

    .line 640
    iget v2, v9, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 641
    iget v15, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 643
    invoke-virtual {v13, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 645
    move-result-object v9

    .line 648
    new-instance v13, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;

    .line 649
    invoke-direct {v13}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;-><init>()V

    .line 651
    new-instance v8, Landroid/widget/FrameLayout;

    .line 654
    iget-object v7, v12, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 656
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 661
    iget-object v3, v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 663
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 665
    move-result-object v3

    .line 668
    invoke-direct {v2, v14, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 669
    invoke-direct {v8, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 672
    const/4 v2, 0x0

    .line 675
    invoke-virtual {v8, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 676
    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 679
    new-instance v6, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda3;

    .line 682
    move-object v2, v6

    .line 684
    move-object v3, v12

    .line 685
    move-object v4, v13

    .line 686
    move v5, v15

    .line 687
    move-object/from16 v21, v11

    .line 688
    move-object v11, v6

    .line 690
    move-object v6, v0

    .line 691
    move-object/from16 v16, v7

    .line 692
    move-object v7, v8

    .line 694
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;ILandroid/window/StartingWindowInfo;Landroid/widget/FrameLayout;)V

    .line 695
    iget-object v2, v12, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSysuiProxy:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 698
    if-eqz v2, :cond_11

    .line 700
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 702
    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    new-instance v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda23;

    .line 709
    const-string v4, "ShellStartingWindow"

    .line 711
    const/4 v5, 0x1

    .line 713
    const/4 v6, 0x0

    .line 714
    invoke-direct {v3, v2, v5, v4, v6}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda23;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;ZLjava/lang/String;I)V

    .line 715
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 718
    check-cast v2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 720
    invoke-virtual {v2, v3}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 722
    goto :goto_8

    .line 725
    :cond_11
    const/4 v5, 0x1

    .line 726
    const/4 v6, 0x0

    .line 727
    :goto_8
    new-instance v7, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda4;

    .line 728
    invoke-direct {v7, v13, v6}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;I)V

    .line 730
    new-instance v6, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda4;

    .line 733
    invoke-direct {v6, v13, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;I)V

    .line 735
    new-instance v5, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;

    .line 738
    move-object v2, v5

    .line 740
    move-object/from16 v3, v16

    .line 741
    move-object v4, v14

    .line 743
    move-object/from16 v17, v13

    .line 744
    move-object v13, v5

    .line 746
    move-object v5, v0

    .line 747
    move-object/from16 v18, v6

    .line 748
    move v6, v10

    .line 750
    move-object/from16 v19, v7

    .line 751
    move-object/from16 v7, v18

    .line 753
    move-object/from16 v18, v8

    .line 755
    move-object/from16 v8, v19

    .line 757
    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/window/StartingWindowInfo;ILcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda4;Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda4;)V

    .line 759
    move-object/from16 v2, v16

    .line 762
    iget-object v2, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    .line 764
    invoke-virtual {v2, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 766
    :try_start_0
    iget-object v5, v0, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;

    .line 769
    move-object v3, v12

    .line 771
    move v4, v15

    .line 772
    move-object/from16 v6, v18

    .line 773
    move-object v7, v9

    .line 775
    move-object v8, v1

    .line 776
    move v9, v10

    .line 777
    invoke-virtual/range {v3 .. v9}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->addWindow(ILandroid/os/IBinder;Landroid/view/View;Landroid/view/Display;Landroid/view/WindowManager$LayoutParams;I)Z

    .line 778
    move-result v0

    .line 781
    if-eqz v0, :cond_14

    .line 782
    iget-object v0, v12, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mChoreographer:Landroid/view/Choreographer;

    .line 784
    const/4 v1, 0x2

    .line 786
    const/4 v2, 0x0

    .line 787
    invoke-virtual {v0, v1, v11, v2}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 788
    iget-object v0, v12, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 791
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 793
    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 795
    move-result-object v0

    .line 798
    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    .line 799
    check-cast v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

    .line 801
    if-eqz v0, :cond_16

    .line 803
    sget-object v1, Lcom/android/internal/R$styleable;->Window:[I

    .line 805
    invoke-virtual {v14, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 807
    move-result-object v1

    .line 810
    const/16 v2, 0x21

    .line 811
    const/4 v3, 0x0

    .line 813
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 814
    move-result v2

    .line 817
    iput-boolean v2, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mDrawsSystemBarBackgrounds:Z

    .line 818
    const/16 v2, 0x2d

    .line 820
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 822
    move-result v2

    .line 825
    if-eqz v2, :cond_12

    .line 826
    iget v2, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSystemBarAppearance:I

    .line 828
    or-int/lit8 v2, v2, 0x8

    .line 830
    iput v2, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSystemBarAppearance:I

    .line 832
    :cond_12
    const/16 v2, 0x30

    .line 834
    const/4 v3, 0x0

    .line 836
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 837
    move-result v2

    .line 840
    if-eqz v2, :cond_13

    .line 841
    iget v2, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSystemBarAppearance:I

    .line 843
    or-int/lit8 v2, v2, 0x10

    .line 845
    iput v2, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSystemBarAppearance:I

    .line 847
    :cond_13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 849
    invoke-virtual/range {v17 .. v17}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    .line 852
    move-result-object v0

    .line 855
    const/4 v1, 0x4

    .line 856
    if-eq v10, v1, :cond_16

    .line 857
    new-instance v1, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;

    .line 859
    invoke-direct {v1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;-><init>(Landroid/window/SplashScreenView;)V

    .line 861
    invoke-virtual {v0, v1}, Landroid/window/SplashScreenView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 864
    goto :goto_a

    .line 867
    :cond_14
    invoke-virtual/range {v17 .. v17}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    .line 868
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getSurfaceHost()Landroid/view/SurfaceControlViewHost;

    .line 872
    move-result-object v1

    .line 875
    if-eqz v1, :cond_16

    .line 876
    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getSurfaceHost()Landroid/view/SurfaceControlViewHost;

    .line 878
    move-result-object v0

    .line 881
    invoke-static {v0}, Landroid/window/SplashScreenView;->releaseIconHost(Landroid/view/SurfaceControlViewHost;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 882
    goto :goto_a

    .line 885
    :catch_0
    move-exception v0

    .line 886
    new-instance v1, Ljava/lang/StringBuilder;

    .line 887
    const-string v2, "failed creating starting window at taskId: "

    .line 889
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 891
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 894
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    move-result-object v1

    .line 900
    const-string v2, "ShellStartingWindow"

    .line 901
    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 903
    goto :goto_a

    .line 906
    :cond_15
    :goto_9
    move-object/from16 v21, v11

    .line 907
    :cond_16
    :goto_a
    move/from16 v16, v10

    .line 909
    goto/16 :goto_11

    .line 911
    :cond_17
    const/4 v1, 0x2

    .line 913
    if-ne v10, v1, :cond_16

    .line 914
    iget-object v1, v0, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    .line 916
    move-object/from16 v11, v21

    .line 918
    iget-object v2, v11, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 920
    iget-object v12, v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSnapshotWindowCreator:Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;

    .line 922
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    iget-object v2, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 927
    iget v13, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 929
    iget-object v14, v12, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 931
    iget-object v2, v14, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mTmpRemovalInfo:Landroid/window/StartingWindowRemovalInfo;

    .line 933
    iput v13, v2, Landroid/window/StartingWindowRemovalInfo;->taskId:I

    .line 935
    const/4 v3, 0x1

    .line 937
    invoke-virtual {v14, v2, v3}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->removeWindow(Landroid/window/StartingWindowRemovalInfo;Z)V

    .line 938
    iget-object v2, v0, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;

    .line 941
    iget-object v7, v12, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 943
    new-instance v6, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$$ExternalSyntheticLambda0;

    .line 945
    invoke-direct {v6, v12, v13}, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;I)V

    .line 947
    const-string v8, "Failed to add snapshot starting window res="

    .line 950
    iget-object v3, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 952
    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 954
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 956
    move-result v5

    .line 959
    const/4 v9, 0x2

    .line 960
    if-ne v5, v9, :cond_19

    .line 961
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 963
    if-eqz v1, :cond_18

    .line 965
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 967
    const v2, 0x376e4b2f

    .line 969
    const/4 v3, 0x0

    .line 972
    const/4 v4, 0x0

    .line 973
    invoke-static {v1, v2, v3, v4, v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 974
    :cond_18
    move/from16 v16, v10

    .line 977
    move-object/from16 v21, v11

    .line 979
    goto :goto_c

    .line 981
    :cond_19
    sget-boolean v5, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 982
    if-eqz v5, :cond_1a

    .line 984
    move v15, v10

    .line 986
    int-to-long v9, v4

    .line 987
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 988
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 990
    move-result-object v9

    .line 993
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 994
    move-result-object v9

    .line 997
    const v10, 0x3dd969c7

    .line 998
    move-object/from16 v21, v11

    .line 1001
    const/4 v11, 0x1

    .line 1003
    move/from16 v16, v15

    .line 1004
    const/4 v15, 0x0

    .line 1006
    invoke-static {v5, v10, v11, v15, v9}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1007
    goto :goto_b

    .line 1010
    :cond_1a
    move/from16 v16, v10

    .line 1011
    move-object/from16 v21, v11

    .line 1013
    :goto_b
    iget-object v9, v0, Landroid/window/StartingWindowInfo;->topOpaqueWindowInsetsState:Landroid/view/InsetsState;

    .line 1015
    const-string v5, "SnapshotStartingWindow for taskId="

    .line 1017
    invoke-static {v5, v4}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 1019
    move-result-object v4

    .line 1022
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 1023
    move-result-object v5

    .line 1026
    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 1027
    move-result v5

    .line 1030
    const/4 v10, 0x3

    .line 1031
    invoke-static {v0, v4, v10, v5, v2}, Landroid/window/SnapshotDrawerUtils;->createLayoutParameters(Landroid/window/StartingWindowInfo;Ljava/lang/CharSequence;IILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    .line 1032
    move-result-object v10

    .line 1035
    const-string v11, "ShellStartingWindow"

    .line 1036
    if-nez v10, :cond_1b

    .line 1038
    const-string v1, "TaskSnapshotWindow no layoutParams"

    .line 1040
    invoke-static {v11, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    :goto_c
    const/4 v1, 0x0

    .line 1045
    const/4 v2, 0x0

    .line 1046
    move v4, v2

    .line 1047
    move/from16 v38, v13

    .line 1048
    goto/16 :goto_10

    .line 1050
    :cond_1b
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    .line 1052
    move-result-object v2

    .line 1055
    new-instance v15, Landroid/graphics/Rect;

    .line 1056
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 1058
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 1060
    const/4 v5, 0x0

    .line 1062
    invoke-direct {v15, v5, v5, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1063
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 1066
    move-result-object v2

    .line 1069
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getOrientation()I

    .line 1070
    move-result v4

    .line 1073
    invoke-virtual {v2, v1, v3, v15, v4}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->adjustOrientationForMultiWindow(Landroid/window/TaskSnapshot;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;I)I

    .line 1074
    move-result v5

    .line 1077
    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 1078
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    .line 1080
    move-result-object v17

    .line 1083
    new-instance v18, Landroid/view/SurfaceControl;

    .line 1084
    invoke-direct/range {v18 .. v18}, Landroid/view/SurfaceControl;-><init>()V

    .line 1086
    new-instance v2, Landroid/window/ClientWindowFrames;

    .line 1089
    invoke-direct {v2}, Landroid/window/ClientWindowFrames;-><init>()V

    .line 1091
    new-instance v35, Landroid/view/InsetsSourceControl$Array;

    .line 1094
    invoke-direct/range {v35 .. v35}, Landroid/view/InsetsSourceControl$Array;-><init>()V

    .line 1096
    new-instance v19, Landroid/util/MergedConfiguration;

    .line 1099
    invoke-direct/range {v19 .. v19}, Landroid/util/MergedConfiguration;-><init>()V

    .line 1101
    invoke-static {v3}, Landroid/window/SnapshotDrawerUtils;->getOrCreateTaskDescription(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    .line 1104
    move-result-object v20

    .line 1107
    invoke-static {}, Landroid/view/WindowManagerGlobalStub;->getInstance()Landroid/view/WindowManagerGlobalStub;

    .line 1108
    move-result-object v3

    .line 1111
    move-object/from16 v22, v2

    .line 1112
    iget v2, v0, Landroid/window/StartingWindowInfo;->adaptCutout:I

    .line 1114
    invoke-virtual {v3, v10, v5, v2}, Landroid/view/WindowManagerGlobalStub;->adaptWindowCutoutForStartingWindow(Landroid/view/WindowManager$LayoutParams;II)V

    .line 1116
    new-instance v3, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    .line 1119
    move-object/from16 v37, v22

    .line 1121
    move-object v2, v3

    .line 1123
    move/from16 v38, v13

    .line 1124
    move-object v13, v3

    .line 1126
    move-object v3, v1

    .line 1127
    move/from16 v26, v4

    .line 1128
    move-object/from16 v4, v20

    .line 1130
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;-><init>(Landroid/window/TaskSnapshot;Landroid/app/ActivityManager$TaskDescription;ILcom/android/wm/shell/startingsurface/SnapshotWindowCreator$$ExternalSyntheticLambda0;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 1132
    iget-object v2, v13, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    .line 1135
    new-instance v34, Landroid/view/InsetsState;

    .line 1137
    invoke-direct/range {v34 .. v34}, Landroid/view/InsetsState;-><init>()V

    .line 1139
    new-instance v28, Landroid/view/InputChannel;

    .line 1142
    invoke-direct/range {v28 .. v28}, Landroid/view/InputChannel;-><init>()V

    .line 1144
    const/4 v3, 0x1

    .line 1147
    new-array v3, v3, [F

    .line 1148
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1150
    const/16 v20, 0x0

    .line 1152
    aput v4, v3, v20

    .line 1154
    :try_start_1
    const-string v4, "TaskSnapshot#addToDisplay"

    .line 1156
    const-wide/16 v5, 0x20

    .line 1158
    invoke-static {v5, v6, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1160
    const/16 v25, 0x8

    .line 1163
    iget v4, v0, Landroid/window/StartingWindowInfo;->requestedVisibleTypes:I

    .line 1165
    new-instance v31, Landroid/graphics/Rect;

    .line 1167
    invoke-direct/range {v31 .. v31}, Landroid/graphics/Rect;-><init>()V

    .line 1169
    move-object/from16 v22, v17

    .line 1172
    move-object/from16 v23, v2

    .line 1174
    move-object/from16 v24, v10

    .line 1176
    move/from16 v27, v4

    .line 1178
    move-object/from16 v29, v34

    .line 1180
    move-object/from16 v30, v35

    .line 1182
    move-object/from16 v32, v3

    .line 1184
    invoke-interface/range {v22 .. v32}, Landroid/view/IWindowSession;->addToDisplay(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIILandroid/view/InputChannel;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;Landroid/graphics/Rect;[F)I

    .line 1186
    move-result v3

    .line 1189
    const-wide/16 v4, 0x20

    .line 1190
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 1192
    if-gez v3, :cond_1c

    .line 1195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1197
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1199
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1205
    move-result-object v3

    .line 1208
    invoke-static {v11, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1209
    const/4 v1, 0x0

    .line 1212
    goto/16 :goto_f

    .line 1213
    :cond_1c
    const-wide/16 v3, 0x0

    .line 1215
    goto :goto_d

    .line 1217
    :catch_1
    iget-object v3, v13, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1218
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1220
    iget-object v4, v13, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Ljava/lang/Runnable;

    .line 1222
    const-wide/16 v5, 0x0

    .line 1224
    invoke-virtual {v3, v4, v5, v6}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 1226
    move-wide v3, v5

    .line 1229
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 1233
    invoke-direct {v5, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1235
    iput-object v5, v2, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->mOuter:Ljava/lang/ref/WeakReference;

    .line 1238
    :try_start_2
    const-string v5, "TaskSnapshot#relayout"

    .line 1240
    const-wide/16 v6, 0x20

    .line 1242
    invoke-static {v6, v7, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1244
    const/16 v25, -0x1

    .line 1247
    const/16 v26, -0x1

    .line 1249
    const/16 v27, 0x0

    .line 1251
    const/16 v28, 0x0

    .line 1253
    const/16 v29, 0x0

    .line 1255
    const/16 v30, 0x0

    .line 1257
    new-instance v36, Landroid/os/Bundle;

    .line 1259
    invoke-direct/range {v36 .. v36}, Landroid/os/Bundle;-><init>()V

    .line 1261
    move-object/from16 v22, v17

    .line 1264
    move-object/from16 v23, v2

    .line 1266
    move-object/from16 v24, v10

    .line 1268
    move-object/from16 v31, v37

    .line 1270
    move-object/from16 v32, v19

    .line 1272
    move-object/from16 v33, v18

    .line 1274
    invoke-interface/range {v22 .. v36}, Landroid/view/IWindowSession;->relayout(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIIIILandroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;Landroid/view/SurfaceControl;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;Landroid/os/Bundle;)I

    .line 1276
    const-wide/16 v5, 0x20

    .line 1279
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1281
    move-object/from16 v2, v37

    .line 1284
    iget-object v7, v2, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    .line 1286
    const/4 v11, 0x1

    .line 1288
    move-object v2, v0

    .line 1289
    move-object v3, v10

    .line 1290
    move-object/from16 v4, v18

    .line 1291
    move-object v5, v1

    .line 1293
    move-object v6, v15

    .line 1294
    move-object v8, v9

    .line 1295
    move v9, v11

    .line 1296
    invoke-static/range {v2 .. v9}, Landroid/window/SnapshotDrawerUtils;->drawSnapshotOnSurface(Landroid/window/StartingWindowInfo;Landroid/view/WindowManager$LayoutParams;Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/InsetsState;Z)V

    .line 1297
    const/4 v1, 0x1

    .line 1300
    iput-boolean v1, v13, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasDrawn:Z

    .line 1301
    :try_start_3
    iget-object v1, v13, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSession:Landroid/view/IWindowSession;

    .line 1303
    iget-object v2, v13, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    .line 1305
    const v3, 0x7fffffff

    .line 1307
    const/4 v4, 0x0

    .line 1310
    invoke-interface {v1, v2, v4, v3}, Landroid/view/IWindowSession;->finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1311
    goto :goto_e

    .line 1314
    :catch_2
    iget-object v1, v13, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1315
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1317
    iget-object v2, v13, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Ljava/lang/Runnable;

    .line 1319
    const-wide/16 v3, 0x0

    .line 1321
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 1323
    :goto_e
    move-object v1, v13

    .line 1326
    goto :goto_f

    .line 1327
    :catch_3
    const/4 v1, 0x0

    .line 1328
    iget-object v2, v13, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1329
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1331
    iget-object v5, v13, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Ljava/lang/Runnable;

    .line 1333
    invoke-virtual {v2, v5, v3, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 1335
    const-string v2, "Failed to relayout snapshot starting window"

    .line 1338
    invoke-static {v11, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1340
    :goto_f
    move/from16 v4, v20

    .line 1343
    :goto_10
    if-eqz v1, :cond_1d

    .line 1345
    new-instance v2, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$SnapshotWindowRecord;

    .line 1347
    iget-object v0, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1349
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 1351
    iget-object v3, v12, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1353
    invoke-direct {v2, v1, v0, v3}, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$SnapshotWindowRecord;-><init>(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;ILcom/android/wm/shell/common/ShellExecutor;)V

    .line 1355
    iget-object v0, v14, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 1358
    move/from16 v1, v38

    .line 1360
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1362
    goto :goto_12

    .line 1365
    :goto_11
    const/4 v4, 0x0

    .line 1366
    :cond_1d
    :goto_12
    if-eqz v16, :cond_22

    .line 1367
    const/4 v0, 0x5

    .line 1369
    move/from16 v1, v16

    .line 1370
    if-eq v1, v0, :cond_22

    .line 1372
    move-object/from16 v2, p0

    .line 1374
    iget v0, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1376
    move-object/from16 v2, v21

    .line 1378
    iget-object v3, v2, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 1380
    iget-object v3, v3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 1382
    iget-object v3, v3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 1384
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1386
    move-result-object v3

    .line 1389
    check-cast v3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    .line 1390
    if-nez v3, :cond_1e

    .line 1392
    move v3, v4

    .line 1394
    goto :goto_13

    .line 1395
    :cond_1e
    iget v3, v3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mBGColor:I

    .line 1396
    :goto_13
    if-eqz v3, :cond_1f

    .line 1398
    iget-object v5, v2, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    .line 1400
    monitor-enter v5

    .line 1402
    :try_start_4
    iget-object v6, v2, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    .line 1403
    invoke-virtual {v6, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 1405
    monitor-exit v5

    .line 1408
    goto :goto_14

    .line 1409
    :catchall_0
    move-exception v0

    .line 1410
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1411
    throw v0

    .line 1412
    :cond_1f
    :goto_14
    iget-object v2, v2, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskLaunchingCallback:Lcom/android/internal/util/function/TriConsumer;

    .line 1413
    if-eqz v2, :cond_22

    .line 1415
    const/4 v5, 0x1

    .line 1417
    if-eq v1, v5, :cond_20

    .line 1418
    const/4 v6, 0x3

    .line 1420
    if-eq v1, v6, :cond_20

    .line 1421
    const/4 v6, 0x6

    .line 1423
    if-eq v1, v6, :cond_20

    .line 1424
    const/4 v6, 0x4

    .line 1426
    if-ne v1, v6, :cond_21

    .line 1427
    :cond_20
    move v4, v5

    .line 1429
    :cond_21
    if-eqz v4, :cond_22

    .line 1430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1432
    move-result-object v0

    .line 1435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1436
    move-result-object v1

    .line 1439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1440
    move-result-object v3

    .line 1443
    invoke-interface {v2, v0, v1, v3}, Lcom/android/internal/util/function/TriConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1444
    :cond_22
    const-wide/16 v0, 0x20

    .line 1447
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 1449
    return-void

    .line 1452
    :goto_15
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1453
    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    .line 1455
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 1457
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 1459
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 1461
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 1463
    iget-object v2, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenWindowCreator:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 1465
    iput-object v0, v2, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSysuiProxy:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 1467
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSplashWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    .line 1469
    iput-object v0, v1, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSysuiProxy:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 1471
    return-void

    .line 1473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 1474
.end method
