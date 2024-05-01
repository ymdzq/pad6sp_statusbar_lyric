.class public final synthetic Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

.field public final synthetic f$1:Landroid/os/IBinder;

.field public final synthetic f$2:Landroid/window/TransitionRequestInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$2:Landroid/window/TransitionRequestInfo;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 4
    iget-object v2, v0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    .line 6
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$2:Landroid/window/TransitionRequestInfo;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/TurboSchedMonitor;->getInstance()Landroid/os/TurboSchedMonitor;

    .line 13
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/os/TurboSchedMonitor;->setDynamicVIPTaskIfNeeded()V

    .line 17
    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 25
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 37
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 38
    const-string v7, "Transition requested: %s %s"

    .line 40
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 45
    const v5, -0x7bc12dcd

    .line 46
    invoke-static {v6, v5, v4, v7, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/transition/Transitions;->isTransitionKnown(Landroid/os/IBinder;)Z

    .line 52
    move-result v3

    .line 55
    if-nez v3, :cond_b

    .line 56
    const-string v3, "Transitions#requestStartTransition"

    .line 58
    const-wide/16 v5, 0x20

    .line 60
    invoke-static {v5, v6, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 62
    new-instance v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 65
    invoke-direct {v3}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;-><init>()V

    .line 67
    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 70
    move-result v7

    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v9, 0xc

    .line 75
    const/4 v10, 0x1

    .line 77
    if-ne v7, v9, :cond_1

    .line 78
    iget-object v7, v1, Lcom/android/wm/shell/transition/Transitions;->mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

    .line 80
    invoke-virtual {v7, v2, v0}, Lcom/android/wm/shell/transition/SleepHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 82
    iget-object v7, v1, Lcom/android/wm/shell/transition/Transitions;->mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

    .line 85
    iput-object v7, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 87
    move-object v9, v8

    .line 89
    goto/16 :goto_2

    .line 90
    :cond_1
    iget-object v7, v1, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v7

    .line 97
    sub-int/2addr v7, v10

    .line 98
    move-object v9, v8

    .line 99
    :goto_0
    if-ltz v7, :cond_3

    .line 100
    iget-object v9, v1, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 107
    check-cast v9, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 108
    invoke-interface {v9, v2, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 110
    move-result-object v9

    .line 113
    if-eqz v9, :cond_2

    .line 114
    iget-object v11, v1, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 121
    check-cast v7, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 122
    iput-object v7, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 124
    const-string v7, "WindowManagerShell"

    .line 126
    new-instance v11, Ljava/lang/StringBuilder;

    .line 128
    const-string/jumbo v12, "wct="

    .line 130
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v9}, Landroid/window/WindowContainerTransaction;->toString()Ljava/lang/String;

    .line 136
    move-result-object v12

    .line 139
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v12, ", hander="

    .line 143
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v12, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 148
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v12, ", transitionToken="

    .line 153
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v12, ", request="

    .line 161
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v11

    .line 172
    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    goto :goto_1

    .line 176
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 177
    goto :goto_0

    .line 179
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 180
    move-result-object v7

    .line 183
    if-eqz v7, :cond_7

    .line 184
    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 186
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    .line 190
    move-result v11

    .line 193
    invoke-virtual {v7}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    .line 194
    move-result v12

    .line 197
    if-eq v11, v12, :cond_7

    .line 198
    if-nez v9, :cond_4

    .line 200
    new-instance v9, Landroid/window/WindowContainerTransaction;

    .line 202
    invoke-direct {v9}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 204
    :cond_4
    iget-object v11, v1, Lcom/android/wm/shell/transition/Transitions;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 207
    invoke-virtual {v7}, Landroid/window/TransitionRequestInfo$DisplayChange;->getDisplayId()I

    .line 209
    move-result v12

    .line 212
    invoke-virtual {v7}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    .line 213
    move-result v13

    .line 216
    invoke-virtual {v7}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    .line 217
    move-result v14

    .line 220
    iget-object v7, v11, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 221
    monitor-enter v7

    .line 223
    :try_start_0
    iget-object v15, v11, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 224
    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v15

    .line 229
    check-cast v15, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    .line 230
    if-nez v15, :cond_5

    .line 232
    const-string v11, "DisplayController"

    .line 234
    const-string v12, "Skipping Display rotate on non-added display."

    .line 236
    invoke-static {v11, v12}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    monitor-exit v7

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    iget-object v5, v15, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 243
    if-eqz v5, :cond_6

    .line 245
    iget-object v6, v15, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mContext:Landroid/content/Context;

    .line 247
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    move-result-object v6

    .line 252
    invoke-virtual {v5, v14, v6}, Lcom/android/wm/shell/common/DisplayLayout;->rotateTo(ILandroid/content/res/Resources;)V

    .line 253
    :cond_6
    iget-object v11, v11, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    .line 256
    const/4 v15, 0x0

    .line 258
    move-object/from16 v16, v9

    .line 259
    invoke-virtual/range {v11 .. v16}, Lcom/android/wm/shell/common/DisplayChangeController;->dispatchOnDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V

    .line 261
    monitor-exit v7

    .line 264
    goto :goto_2

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    throw v0

    .line 268
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 269
    move-result v5

    .line 272
    const/16 v6, 0x8

    .line 273
    if-ne v5, v6, :cond_9

    .line 275
    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 277
    move-result-object v5

    .line 280
    if-eqz v5, :cond_9

    .line 281
    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 283
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 287
    move-result v5

    .line 290
    const/4 v6, 0x5

    .line 291
    if-ne v5, v6, :cond_9

    .line 292
    if-nez v9, :cond_8

    .line 294
    new-instance v5, Landroid/window/WindowContainerTransaction;

    .line 296
    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 298
    move-object v9, v5

    .line 301
    :cond_8
    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 302
    move-result-object v5

    .line 305
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 306
    invoke-virtual {v9, v5, v10}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 308
    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 311
    move-result-object v0

    .line 314
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 315
    invoke-virtual {v9, v0, v8}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 317
    :cond_9
    iget-object v0, v1, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Landroid/window/WindowOrganizer;

    .line 320
    if-eqz v9, :cond_a

    .line 322
    invoke-virtual {v9}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 324
    move-result v5

    .line 327
    if-eqz v5, :cond_a

    .line 328
    goto :goto_3

    .line 330
    :cond_a
    move-object v8, v9

    .line 331
    :goto_3
    invoke-virtual {v0, v2, v8}, Landroid/window/WindowOrganizer;->startTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    .line 332
    iput-object v2, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 335
    iget-object v0, v1, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 337
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 339
    const-wide/16 v0, 0x20

    .line 342
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 344
    return-void

    .line 347
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    const-string v3, "Transition already started "

    .line 352
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v0
    .line 367
.end method
