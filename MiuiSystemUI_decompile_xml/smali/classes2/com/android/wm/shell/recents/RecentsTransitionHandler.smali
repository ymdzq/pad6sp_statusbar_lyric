.class public final Lcom/android/wm/shell/recents/RecentsTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public volatile mAddToFinishSCT:Landroid/view/SurfaceControl$Transaction;

.field public mAnimApp:Landroid/app/IApplicationThread;

.field public final mControllers:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMixers:Ljava/util/ArrayList;

.field public volatile mToken:Landroid/os/IBinder;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    .line 20
    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 22
    iget-object v0, p2, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 24
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 26
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 28
    if-nez v0, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    if-nez p3, :cond_1

    .line 33
    return-void

    .line 35
    :cond_1
    new-instance v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$$ExternalSyntheticLambda0;

    .line 36
    invoke-direct {v0, p0, p3, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/transition/Transitions;)V

    .line 38
    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 41
    return-void
    .line 44
.end method


# virtual methods
.method public final findController(Landroid/os/IBinder;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 16
    iget-object v1, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 18
    if-ne v1, p1, :cond_0

    .line 20
    return v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
    .line 27
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 12
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr p1, v1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 27
    move-result p1

    .line 30
    const/4 v2, 0x6

    .line 31
    if-ne p1, v2, :cond_2

    .line 32
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 34
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    .line 44
    move-result p2

    .line 47
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    .line 48
    move-result p1

    .line 51
    if-eq p2, p1, :cond_2

    .line 52
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 54
    if-eqz p1, :cond_1

    .line 56
    iget p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 58
    int-to-long p1, p1

    .line 60
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 70
    const p2, -0x3f66e7fa

    .line 71
    const-string v3, "[%d] RecentsController.prepareForMerge: Snapshot due to requested display change"

    .line 74
    invoke-static {v2, p2, v1, v3, p1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->getSnapshotsForPausingTasks()Landroid/util/Pair;

    .line 79
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingPauseSnapshotsForCancel:Landroid/util/Pair;

    .line 83
    :cond_2
    return-object v0
    .line 85
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    move-object/from16 v3, p4

    .line 8
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->findController(Landroid/os/IBinder;)I

    .line 10
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-gez v3, :cond_1

    .line 16
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 22
    const v1, -0x801c402

    .line 24
    const-string v2, "RecentsTransitionHandler.mergeAnimation: no controller found"

    .line 27
    invoke-static {v0, v1, v5, v2, v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 39
    iget-object v3, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 41
    const/4 v6, 0x1

    .line 43
    if-nez v3, :cond_2

    .line 44
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 46
    if-eqz v1, :cond_3b

    .line 48
    iget v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 50
    int-to-long v0, v0

    .line 52
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    const v1, -0x375f8e6f

    .line 63
    const-string v3, "[%d] RecentsController.merge: skip, no finish callback"

    .line 66
    invoke-static {v2, v1, v6, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_1c

    .line 71
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 73
    move-result v3

    .line 76
    const/16 v7, 0xc

    .line 77
    if-ne v3, v7, :cond_4

    .line 79
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 81
    if-eqz v1, :cond_3

    .line 83
    iget v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 85
    int-to-long v1, v1

    .line 87
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v1

    .line 93
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 97
    const v2, -0x7f04ddc

    .line 98
    const-string v4, "[%d] RecentsController.merge: transit_sleep"

    .line 101
    invoke-static {v3, v2, v6, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_3
    const-string/jumbo v1, "transit_sleep"

    .line 106
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    .line 109
    goto/16 :goto_1c

    .line 112
    :cond_4
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 114
    if-eqz v3, :cond_5

    .line 116
    iget v3, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 118
    int-to-long v7, v3

    .line 120
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v7

    .line 126
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 130
    const v8, 0x7e8007e5

    .line 131
    const-string v9, "[%d] RecentsController.merge"

    .line 134
    invoke-static {v3, v8, v6, v9, v7}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_5
    iput-boolean v5, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningSeparateHome:Z

    .line 139
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 141
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 143
    move-object v10, v4

    .line 146
    move-object v11, v10

    .line 147
    move-object v13, v11

    .line 148
    move-object v14, v13

    .line 149
    move v7, v5

    .line 150
    move v8, v7

    .line 151
    move v9, v8

    .line 152
    move v12, v9

    .line 153
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 154
    move-result-object v15

    .line 157
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 158
    move-result v15

    .line 161
    if-ge v7, v15, :cond_19

    .line 162
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 164
    move-result-object v15

    .line 167
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v15

    .line 171
    check-cast v15, Landroid/window/TransitionInfo$Change;

    .line 172
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 174
    move-result-object v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    iget-object v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 180
    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 182
    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    .line 184
    move-result v5

    .line 187
    if-eqz v5, :cond_6

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    const-string/jumbo v2, "task #"

    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    const-string v2, " is always_on_top"

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    .line 212
    goto/16 :goto_1c

    .line 215
    :cond_6
    if-eqz v4, :cond_7

    .line 217
    invoke-static {v15, v1}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 219
    move-result v5

    .line 222
    if-eqz v5, :cond_7

    .line 223
    move v5, v6

    .line 225
    goto :goto_1

    .line 226
    :cond_7
    const/4 v5, 0x0

    .line 227
    :goto_1
    if-nez v12, :cond_9

    .line 228
    if-eqz v5, :cond_8

    .line 230
    goto :goto_2

    .line 232
    :cond_8
    const/4 v12, 0x0

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    :goto_2
    move v12, v6

    .line 235
    :goto_3
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 236
    move-result-object v6

    .line 239
    if-nez v6, :cond_a

    .line 240
    move/from16 v16, v12

    .line 242
    const/4 v6, 0x0

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    move/from16 v16, v12

    .line 246
    iget v12, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 248
    invoke-virtual {v3, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 250
    move-result v12

    .line 253
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 254
    move-result v17

    .line 257
    if-eqz v17, :cond_b

    .line 258
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 260
    const/4 v1, 0x1

    .line 262
    invoke-virtual {v3, v6, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 263
    goto :goto_4

    .line 266
    :cond_b
    const/4 v1, 0x1

    .line 267
    :goto_4
    xor-int/lit8 v6, v12, 0x1

    .line 268
    :goto_5
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 270
    move-result v1

    .line 273
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 274
    move-result v1

    .line 277
    if-eqz v1, :cond_10

    .line 278
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 280
    if-eqz v1, :cond_c

    .line 282
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 284
    move-result-object v12

    .line 287
    invoke-virtual {v1, v12}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v1

    .line 291
    if-eqz v1, :cond_c

    .line 292
    move-object v10, v15

    .line 294
    goto/16 :goto_6

    .line 295
    :cond_c
    if-nez v5, :cond_d

    .line 297
    if-eqz v6, :cond_18

    .line 299
    :cond_d
    if-eqz v6, :cond_e

    .line 301
    iget v1, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 303
    const/4 v4, 0x2

    .line 305
    if-ne v1, v4, :cond_e

    .line 306
    const/4 v1, 0x1

    .line 308
    iput-boolean v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningSeparateHome:Z

    .line 309
    :cond_e
    if-nez v13, :cond_f

    .line 311
    new-instance v1, Ljava/util/ArrayList;

    .line 313
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 315
    new-instance v14, Landroid/util/IntArray;

    .line 318
    invoke-direct {v14}, Landroid/util/IntArray;-><init>()V

    .line 320
    move-object v13, v1

    .line 323
    :cond_f
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {v14, v6}, Landroid/util/IntArray;->add(I)V

    .line 327
    goto/16 :goto_6

    .line 330
    :cond_10
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 332
    move-result v1

    .line 335
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 336
    move-result v1

    .line 339
    if-eqz v1, :cond_14

    .line 340
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 342
    if-eqz v1, :cond_11

    .line 344
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 346
    move-result-object v4

    .line 349
    invoke-virtual {v1, v4}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v1

    .line 353
    if-eqz v1, :cond_11

    .line 354
    const/4 v9, 0x1

    .line 356
    goto :goto_6

    .line 357
    :cond_11
    if-nez v5, :cond_12

    .line 358
    if-eqz v6, :cond_18

    .line 360
    :cond_12
    if-nez v11, :cond_13

    .line 362
    new-instance v1, Ljava/util/ArrayList;

    .line 364
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    move-object v11, v1

    .line 369
    :cond_13
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    goto :goto_6

    .line 373
    :cond_14
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 374
    move-result v1

    .line 377
    const/4 v5, 0x6

    .line 378
    if-ne v1, v5, :cond_18

    .line 379
    const/16 v1, 0x20

    .line 381
    invoke-virtual {v15, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 383
    move-result v1

    .line 386
    if-eqz v1, :cond_15

    .line 387
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 389
    move-result v1

    .line 392
    if-ne v1, v5, :cond_15

    .line 393
    iget-boolean v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    .line 395
    const-string v2, "display change"

    .line 397
    const/4 v3, 0x1

    .line 399
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;ZZ)V

    .line 400
    goto/16 :goto_1c

    .line 403
    :cond_15
    invoke-static {v15}, Lcom/android/wm/shell/util/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    .line 405
    move-result v1

    .line 408
    if-nez v1, :cond_16

    .line 409
    if-eqz v6, :cond_16

    .line 411
    const/4 v8, 0x1

    .line 413
    goto :goto_6

    .line 414
    :cond_16
    if-eqz v6, :cond_18

    .line 415
    iget v1, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 417
    const/4 v4, 0x2

    .line 419
    if-ne v1, v4, :cond_18

    .line 420
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 422
    if-eqz v1, :cond_18

    .line 424
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 426
    move-result-object v4

    .line 429
    invoke-virtual {v1, v4}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v1

    .line 433
    if-nez v1, :cond_18

    .line 434
    if-nez v13, :cond_17

    .line 436
    new-instance v1, Ljava/util/ArrayList;

    .line 438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 440
    new-instance v4, Landroid/util/IntArray;

    .line 443
    invoke-direct {v4}, Landroid/util/IntArray;-><init>()V

    .line 445
    move-object v13, v1

    .line 448
    move-object v14, v4

    .line 449
    :cond_17
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    const/4 v1, 0x1

    .line 453
    invoke-virtual {v14, v1}, Landroid/util/IntArray;->add(I)V

    .line 454
    :cond_18
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 457
    move-object/from16 v1, p2

    .line 459
    move/from16 v12, v16

    .line 461
    const/4 v4, 0x0

    .line 463
    const/4 v5, 0x0

    .line 464
    const/4 v6, 0x1

    .line 465
    goto/16 :goto_0

    .line 466
    :cond_19
    if-eqz v8, :cond_1b

    .line 468
    if-eqz v9, :cond_1b

    .line 470
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingPauseSnapshotsForCancel:Landroid/util/Pair;

    .line 472
    if-eqz v1, :cond_1a

    .line 474
    goto :goto_7

    .line 476
    :cond_1a
    invoke-virtual {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->getSnapshotsForPausingTasks()Landroid/util/Pair;

    .line 477
    move-result-object v1

    .line 480
    :goto_7
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 481
    check-cast v2, [I

    .line 483
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 485
    check-cast v1, [Landroid/window/TaskSnapshot;

    .line 487
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->sendCancel([I[Landroid/window/TaskSnapshot;)Z

    .line 489
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 492
    iget-object v1, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 494
    new-instance v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda5;

    .line 496
    const/4 v3, 0x1

    .line 498
    invoke-direct {v2, v0, v3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;I)V

    .line 499
    const-wide/16 v3, 0x0

    .line 502
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 504
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 506
    goto/16 :goto_1c

    .line 509
    :cond_1b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 511
    const-string v3, "RecentsTransitionHandler"

    .line 513
    if-eqz v10, :cond_1f

    .line 515
    iget v4, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    .line 517
    if-nez v4, :cond_1c

    .line 519
    const-string v4, "Returning to recents while recents is already idle."

    .line 521
    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    :cond_1c
    if-eqz v11, :cond_1d

    .line 526
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 528
    move-result v4

    .line 531
    if-nez v4, :cond_1e

    .line 532
    :cond_1d
    const-string v4, "Returning to recents without closing any opening tasks."

    .line 534
    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    :cond_1e
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 539
    move-result-object v4

    .line 542
    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 543
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 546
    move-result-object v4

    .line 549
    invoke-virtual {v2, v4, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 550
    const/4 v4, 0x0

    .line 553
    iput v4, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    .line 554
    :cond_1f
    const-string v5, "leaf "

    .line 556
    const-string v6, ""

    .line 558
    if-eqz v11, :cond_27

    .line 560
    const/4 v7, 0x0

    .line 562
    const/4 v8, 0x0

    .line 563
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 564
    move-result v10

    .line 567
    if-ge v7, v10, :cond_26

    .line 568
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    move-result-object v10

    .line 573
    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 574
    iget-object v15, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 576
    invoke-static {v15, v10}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    .line 578
    move-result v15

    .line 581
    if-ltz v15, :cond_21

    .line 582
    iget-object v8, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 584
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 586
    sget-boolean v8, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 589
    if-eqz v8, :cond_20

    .line 591
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 593
    move-result-object v8

    .line 596
    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 597
    int-to-long v1, v8

    .line 599
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 600
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    move-result-object v1

    .line 605
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 606
    move-result-object v1

    .line 609
    const v2, 0x52e6024

    .line 610
    const-string v10, "  closing pausing taskId=%d"

    .line 613
    const/4 v15, 0x1

    .line 615
    invoke-static {v8, v2, v15, v10, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 616
    :cond_20
    move-object/from16 v17, v5

    .line 619
    goto :goto_c

    .line 621
    :cond_21
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 622
    invoke-static {v1, v10}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    .line 624
    move-result v1

    .line 627
    if-gez v1, :cond_22

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    .line 630
    const-string v2, "Closing a task that wasn\'t opening, this may be split or something unexpected: "

    .line 632
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 637
    move-result-object v2

    .line 640
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    move-result-object v1

    .line 649
    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    move-object/from16 v17, v5

    .line 653
    goto :goto_d

    .line 655
    :cond_22
    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 656
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 658
    move-result-object v1

    .line 661
    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 662
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 664
    if-eqz v2, :cond_25

    .line 666
    iget-object v2, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mLeash:Landroid/view/SurfaceControl;

    .line 668
    if-eqz v2, :cond_23

    .line 670
    const/4 v2, 0x1

    .line 672
    goto :goto_9

    .line 673
    :cond_23
    const/4 v2, 0x0

    .line 674
    :goto_9
    if-eqz v2, :cond_24

    .line 675
    move-object v2, v5

    .line 677
    goto :goto_a

    .line 678
    :cond_24
    move-object v2, v6

    .line 679
    :goto_a
    iget-object v8, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 680
    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 682
    move-object/from16 v17, v5

    .line 684
    int-to-long v4, v8

    .line 686
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 687
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    move-result-object v4

    .line 692
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 693
    move-result-object v2

    .line 696
    const v4, 0x7a786259

    .line 697
    const-string v5, "  pausing opening %staskId=%d"

    .line 700
    const/4 v10, 0x4

    .line 702
    invoke-static {v8, v4, v10, v5, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 703
    goto :goto_b

    .line 706
    :cond_25
    move-object/from16 v17, v5

    .line 707
    :goto_b
    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 709
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    :goto_c
    const/4 v8, 0x1

    .line 714
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 715
    move-object/from16 v2, p3

    .line 717
    move-object/from16 v5, v17

    .line 719
    const/high16 v1, 0x3f800000    # 1.0f

    .line 721
    goto/16 :goto_8

    .line 723
    :cond_26
    move-object/from16 v17, v5

    .line 725
    goto :goto_e

    .line 727
    :cond_27
    move-object/from16 v17, v5

    .line 728
    const/4 v8, 0x0

    .line 730
    :goto_e
    if-eqz v13, :cond_33

    .line 731
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 733
    move-result v1

    .line 736
    if-lez v1, :cond_33

    .line 737
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 739
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 741
    move-result-object v1

    .line 744
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 745
    move-result v1

    .line 748
    mul-int/lit8 v1, v1, 0x3

    .line 749
    const/4 v2, 0x0

    .line 751
    const/4 v4, 0x0

    .line 752
    :goto_f
    invoke-virtual {v14}, Landroid/util/IntArray;->size()I

    .line 753
    move-result v5

    .line 756
    if-ge v2, v5, :cond_28

    .line 757
    invoke-virtual {v14, v2}, Landroid/util/IntArray;->get(I)I

    .line 759
    move-result v5

    .line 762
    add-int/2addr v4, v5

    .line 763
    add-int/lit8 v2, v2, 0x1

    .line 764
    goto :goto_f

    .line 766
    :cond_28
    if-lez v4, :cond_29

    .line 767
    new-array v2, v4, [Landroid/view/RemoteAnimationTarget;

    .line 769
    goto :goto_10

    .line 771
    :cond_29
    const/4 v2, 0x0

    .line 772
    :goto_10
    const/4 v4, 0x0

    .line 773
    const/4 v5, 0x0

    .line 774
    :goto_11
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 775
    move-result v7

    .line 778
    if-ge v4, v7, :cond_32

    .line 779
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 781
    move-result-object v7

    .line 784
    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 785
    invoke-virtual {v14, v4}, Landroid/util/IntArray;->get(I)I

    .line 787
    move-result v8

    .line 790
    const/4 v11, 0x1

    .line 791
    if-ne v8, v11, :cond_2a

    .line 792
    const/4 v8, 0x1

    .line 794
    goto :goto_12

    .line 795
    :cond_2a
    const/4 v8, 0x0

    .line 796
    :goto_12
    iget-object v11, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 797
    invoke-static {v11, v7}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    .line 799
    move-result v11

    .line 802
    if-ltz v11, :cond_2e

    .line 803
    if-eqz v8, :cond_2b

    .line 805
    add-int/lit8 v15, v5, 0x1

    .line 807
    iget-object v10, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 809
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 811
    move-result-object v10

    .line 814
    check-cast v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 815
    iget-object v10, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mLeash:Landroid/view/SurfaceControl;

    .line 817
    move-object/from16 v18, v6

    .line 819
    const/4 v6, 0x0

    .line 821
    invoke-static {v7, v1, v10, v6}, Lcom/android/wm/shell/util/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl;Z)Landroid/view/RemoteAnimationTarget;

    .line 822
    move-result-object v10

    .line 825
    aput-object v10, v2, v5

    .line 826
    move v5, v15

    .line 828
    goto :goto_13

    .line 829
    :cond_2b
    move-object/from16 v18, v6

    .line 830
    :goto_13
    iget-object v6, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 832
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 834
    move-result-object v6

    .line 837
    check-cast v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 838
    sget-boolean v10, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 840
    if-eqz v10, :cond_2d

    .line 842
    if-eqz v8, :cond_2c

    .line 844
    move-object/from16 v8, v17

    .line 846
    goto :goto_14

    .line 848
    :cond_2c
    move-object/from16 v8, v18

    .line 849
    :goto_14
    iget-object v10, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 851
    iget v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 853
    int-to-long v10, v10

    .line 855
    sget-object v15, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 856
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 858
    move-result-object v10

    .line 861
    filled-new-array {v8, v10}, [Ljava/lang/Object;

    .line 862
    move-result-object v8

    .line 865
    const v10, 0x1cc92d59

    .line 866
    const-string v11, "  opening pausing %staskId=%d"

    .line 869
    move-object/from16 v19, v13

    .line 871
    const/4 v13, 0x4

    .line 873
    invoke-static {v15, v10, v13, v11, v8}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 874
    goto :goto_15

    .line 877
    :cond_2d
    move-object/from16 v19, v13

    .line 878
    const/4 v13, 0x4

    .line 880
    :goto_15
    iget-object v8, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 881
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 886
    move-result-object v6

    .line 889
    move-object/from16 v10, p3

    .line 890
    invoke-virtual {v10, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 892
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 895
    move-result-object v6

    .line 898
    const/high16 v7, 0x3f800000    # 1.0f

    .line 899
    invoke-virtual {v10, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 901
    move-object/from16 v11, p2

    .line 904
    move-object/from16 v20, v2

    .line 906
    move-object v15, v14

    .line 908
    goto/16 :goto_17

    .line 909
    :cond_2e
    move-object/from16 v10, p3

    .line 911
    move-object/from16 v18, v6

    .line 913
    move-object/from16 v19, v13

    .line 915
    const/4 v13, 0x4

    .line 917
    if-eqz v8, :cond_30

    .line 918
    iget-object v6, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 920
    move-object/from16 v11, p2

    .line 922
    invoke-static {v7, v1, v11, v10, v6}, Lcom/android/wm/shell/util/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    .line 924
    move-result-object v6

    .line 927
    add-int/lit8 v8, v5, 0x1

    .line 928
    aput-object v6, v2, v5

    .line 930
    iget-object v5, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 932
    invoke-static {v5, v7}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)I

    .line 934
    move-result v5

    .line 937
    iget-object v13, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 938
    iget-object v15, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 940
    invoke-virtual {v15, v5}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 942
    move-result-object v5

    .line 945
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 946
    move-result-object v5

    .line 949
    invoke-virtual {v10, v13, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 950
    iget-object v5, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 953
    invoke-virtual {v10, v5, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 955
    iget-object v5, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 958
    invoke-virtual {v10, v5}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 960
    sget-boolean v5, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 963
    if-eqz v5, :cond_2f

    .line 965
    iget v5, v6, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 967
    move-object v15, v14

    .line 969
    int-to-long v13, v5

    .line 970
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 971
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 973
    move-result-object v13

    .line 976
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 977
    move-result-object v13

    .line 980
    const v14, 0x609df26

    .line 981
    move-object/from16 v20, v2

    .line 984
    const-string v2, "  opening new leaf taskId=%d"

    .line 986
    move/from16 v21, v8

    .line 988
    const/4 v8, 0x1

    .line 990
    invoke-static {v5, v14, v8, v2, v13}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 991
    goto :goto_16

    .line 994
    :cond_2f
    move-object/from16 v20, v2

    .line 995
    move/from16 v21, v8

    .line 997
    move-object v15, v14

    .line 999
    :goto_16
    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 1000
    new-instance v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 1002
    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 1004
    invoke-direct {v5, v7, v6}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 1006
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    move/from16 v5, v21

    .line 1012
    goto :goto_17

    .line 1014
    :cond_30
    move-object/from16 v11, p2

    .line 1015
    move-object/from16 v20, v2

    .line 1017
    move-object v15, v14

    .line 1019
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 1020
    if-eqz v2, :cond_31

    .line 1022
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1024
    move-result-object v2

    .line 1027
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1028
    int-to-long v13, v2

    .line 1030
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1031
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1033
    move-result-object v6

    .line 1036
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1037
    move-result-object v6

    .line 1040
    const v8, -0xf1112cc

    .line 1041
    const-string v13, "  opening new taskId=%d"

    .line 1044
    const/4 v14, 0x1

    .line 1046
    invoke-static {v2, v8, v14, v13, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    :cond_31
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1050
    move-result-object v2

    .line 1053
    invoke-virtual {v10, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1054
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1057
    move-result-object v2

    .line 1060
    invoke-virtual {v10, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1061
    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 1064
    new-instance v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 1066
    const/4 v8, 0x0

    .line 1068
    invoke-direct {v6, v7, v8}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 1069
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 1075
    move-object v14, v15

    .line 1077
    move-object/from16 v6, v18

    .line 1078
    move-object/from16 v13, v19

    .line 1080
    move-object/from16 v2, v20

    .line 1082
    goto/16 :goto_11

    .line 1084
    :cond_32
    move-object/from16 v11, p2

    .line 1086
    move-object/from16 v10, p3

    .line 1088
    move-object/from16 v20, v2

    .line 1090
    const/4 v2, 0x1

    .line 1092
    iput v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    .line 1093
    move-object/from16 v2, v20

    .line 1095
    const/4 v1, 0x1

    .line 1097
    goto :goto_18

    .line 1098
    :cond_33
    move-object/from16 v11, p2

    .line 1099
    move-object/from16 v10, p3

    .line 1101
    move v1, v8

    .line 1103
    const/4 v2, 0x0

    .line 1104
    :goto_18
    iget-object v4, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 1105
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1107
    move-result v4

    .line 1110
    if-eqz v4, :cond_34

    .line 1111
    sget-boolean v4, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 1113
    if-eqz v4, :cond_34

    .line 1115
    iget v4, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 1117
    int-to-long v4, v4

    .line 1119
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1122
    move-result-object v4

    .line 1125
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1126
    move-result-object v4

    .line 1129
    const v5, 0x800b87

    .line 1130
    const-string v7, "[%d] RecentsController.merge: empty pausing tasks"

    .line 1133
    const/4 v8, 0x1

    .line 1135
    invoke-static {v6, v5, v8, v7, v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    :cond_34
    if-nez v12, :cond_37

    .line 1139
    const-string v1, "Got an activity only transition during recents, so apply directly"

    .line 1141
    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    const/4 v1, 0x0

    .line 1146
    :goto_19
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1147
    move-result-object v4

    .line 1150
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1151
    move-result v4

    .line 1154
    if-ge v1, v4, :cond_38

    .line 1155
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1157
    move-result-object v4

    .line 1160
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1161
    move-result-object v4

    .line 1164
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 1165
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1167
    move-result v5

    .line 1170
    invoke-static {v5}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 1171
    move-result v5

    .line 1174
    if-eqz v5, :cond_35

    .line 1175
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1177
    move-result-object v5

    .line 1180
    invoke-virtual {v10, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1181
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1184
    move-result-object v4

    .line 1187
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1188
    invoke-virtual {v10, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1190
    goto :goto_1a

    .line 1193
    :cond_35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1194
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1196
    move-result v6

    .line 1199
    invoke-static {v6}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 1200
    move-result v6

    .line 1203
    if-eqz v6, :cond_36

    .line 1204
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1206
    move-result-object v4

    .line 1209
    invoke-virtual {v10, v4}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1210
    :cond_36
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 1213
    goto :goto_19

    .line 1215
    :cond_37
    if-nez v1, :cond_38

    .line 1216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1218
    const-string v2, "Don\'t know how to merge this transition, foundRecentsClosing="

    .line 1220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1222
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    move-result-object v1

    .line 1231
    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    if-eqz v9, :cond_3b

    .line 1235
    const/4 v1, 0x0

    .line 1237
    iput-boolean v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    .line 1238
    const-string v2, "didn\'t merge"

    .line 1240
    invoke-virtual {v0, v2, v1, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;ZZ)V

    .line 1242
    goto :goto_1c

    .line 1245
    :cond_38
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1246
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 1249
    if-eqz v2, :cond_3a

    .line 1252
    :try_start_0
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 1254
    if-eqz v1, :cond_39

    .line 1256
    iget v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 1258
    int-to-long v4, v1

    .line 1260
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1261
    const-string v6, "[%d] RecentsController.merge: calling onTasksAppeared"

    .line 1263
    const/4 v7, 0x1

    .line 1265
    new-array v8, v7, [Ljava/lang/Object;

    .line 1266
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1268
    move-result-object v4

    .line 1271
    const/4 v5, 0x0

    .line 1272
    aput-object v4, v8, v5

    .line 1273
    const v4, -0x26783360

    .line 1275
    invoke-static {v1, v4, v7, v6, v8}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1278
    :cond_39
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    .line 1281
    invoke-interface {v0, v2}, Landroid/view/IRecentsAnimationRunner;->onTasksAppeared([Landroid/view/RemoteAnimationTarget;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1283
    goto :goto_1b

    .line 1286
    :catch_0
    move-exception v0

    .line 1287
    const-string v1, "Error sending appeared tasks to recents animation"

    .line 1288
    invoke-static {v3, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1290
    :cond_3a
    :goto_1b
    move-object/from16 v1, p5

    .line 1293
    const/4 v2, 0x0

    .line 1295
    invoke-interface {v1, v2, v2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 1296
    :cond_3b
    :goto_1c
    return-void
    .line 1299
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    :goto_0
    if-ltz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 15
    check-cast p2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 16
    const-string p3, "onTransitionConsumed"

    .line 18
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->findController(Landroid/os/IBinder;)I

    .line 8
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-gez v3, :cond_1

    .line 14
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    const v1, 0x50c30c28

    .line 22
    const-string v2, "RecentsTransitionHandler.startAnimation: no controller found"

    .line 25
    invoke-static {v0, v1, v5, v2, v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    return v5

    .line 30
    :cond_1
    iget-object v6, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 37
    iget-object v6, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    .line 39
    invoke-static {v6}, Lcom/android/wm/shell/transition/Transitions;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V

    .line 41
    iput-object v4, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    .line 44
    invoke-static {}, Lmiui/smartpower/SmartPowerManagerStub;->getInstance()Lmiui/smartpower/SmartPowerManagerStub;

    .line 46
    move-result-object v0

    .line 49
    const/16 v6, 0x66

    .line 50
    invoke-interface {v0, v6, v1}, Lmiui/smartpower/SmartPowerManagerStub;->onTransitionAnimateStart(ILandroid/window/TransitionInfo;)V

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 58
    const/4 v6, 0x1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    iget v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 63
    int-to-long v7, v0

    .line 65
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v7

    .line 71
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 75
    const v8, -0x605d6271

    .line 76
    const-string v9, "[%d] RecentsController.start"

    .line 79
    invoke-static {v0, v8, v6, v9, v7}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_2
    iget-object v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    .line 84
    if-eqz v0, :cond_29

    .line 86
    iget-object v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 88
    if-nez v0, :cond_3

    .line 90
    goto/16 :goto_13

    .line 92
    :cond_3
    move v0, v5

    .line 94
    move v7, v0

    .line 95
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 96
    move-result-object v8

    .line 99
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100
    move-result v8

    .line 103
    const/4 v9, 0x3

    .line 104
    const/4 v10, 0x2

    .line 105
    if-ge v0, v8, :cond_8

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 108
    move-result-object v8

    .line 111
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 115
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 116
    invoke-static {v8}, Lcom/android/wm/shell/util/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    .line 118
    move-result v11

    .line 121
    if-eqz v11, :cond_4

    .line 122
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 125
    move-result v11

    .line 128
    invoke-static {v11}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 129
    move-result v11

    .line 132
    if-eqz v11, :cond_5

    .line 133
    move v7, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 137
    move-result-object v8

    .line 140
    if-eqz v8, :cond_6

    .line 141
    iget v11, v8, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 143
    if-ne v11, v9, :cond_6

    .line 145
    iget-object v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 147
    iput-object v8, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 149
    goto :goto_1

    .line 151
    :cond_6
    if-eqz v8, :cond_7

    .line 152
    iget v9, v8, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 154
    if-ne v9, v10, :cond_7

    .line 156
    iget-object v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 158
    iput-object v8, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 160
    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 162
    goto :goto_0

    .line 164
    :cond_8
    iget-object v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 165
    const-string v8, "RecentsTransitionHandler"

    .line 167
    if-nez v0, :cond_9

    .line 169
    if-nez v7, :cond_9

    .line 171
    const-string v0, "Tried to start recents while it is already running."

    .line 173
    invoke-static {v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {v3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cleanUp()V

    .line 178
    move v8, v5

    .line 181
    goto/16 :goto_14

    .line 182
    :cond_9
    iput-object v1, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 184
    move-object/from16 v0, p5

    .line 186
    iput-object v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 188
    move-object/from16 v0, p4

    .line 190
    iput-object v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iput-object v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iput-object v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 206
    new-instance v0, Landroid/util/ArrayMap;

    .line 208
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 210
    iput-object v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 213
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 215
    move-result v0

    .line 218
    and-int/lit8 v0, v0, 0x40

    .line 219
    if-eqz v0, :cond_a

    .line 221
    move v0, v6

    .line 223
    goto :goto_2

    .line 224
    :cond_a
    move v0, v5

    .line 225
    :goto_2
    iput-boolean v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    new-instance v7, Ljava/util/ArrayList;

    .line 233
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 235
    new-instance v11, Landroid/util/SparseBooleanArray;

    .line 238
    invoke-direct {v11}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 240
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 243
    move-result-object v12

    .line 246
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 247
    move-result v12

    .line 250
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 251
    move-result-object v13

    .line 254
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 255
    move-result v13

    .line 258
    mul-int/2addr v13, v10

    .line 259
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 260
    move-result-object v14

    .line 263
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 264
    move-result v14

    .line 267
    mul-int/2addr v14, v9

    .line 268
    move-object v4, v1

    .line 269
    move v15, v5

    .line 270
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 271
    move-result-object v16

    .line 274
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 275
    move-result v9

    .line 278
    if-ge v15, v9, :cond_27

    .line 279
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 281
    move-result-object v9

    .line 284
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v9

    .line 288
    check-cast v9, Landroid/window/TransitionInfo$Change;

    .line 289
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 291
    move-result-object v5

    .line 294
    invoke-static {v9}, Lcom/android/wm/shell/util/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    .line 295
    move-result v17

    .line 298
    if-eqz v17, :cond_b

    .line 299
    sub-int v5, v12, v15

    .line 301
    iget-object v10, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 303
    invoke-static {v9, v5, v4, v2, v10}, Lcom/android/wm/shell/util/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    .line 305
    move-result-object v5

    .line 308
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v5, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 312
    const/high16 v9, 0x3f800000    # 1.0f

    .line 314
    invoke-virtual {v2, v5, v9}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 316
    move-object v5, v0

    .line 319
    move-object v0, v1

    .line 320
    move-object/from16 v20, v7

    .line 321
    move-object/from16 v18, v8

    .line 323
    move-object/from16 p5, v11

    .line 325
    const/4 v1, 0x3

    .line 327
    :goto_4
    const/4 v6, 0x2

    .line 328
    goto/16 :goto_11

    .line 329
    :cond_b
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 331
    move-result-object v10

    .line 334
    if-nez v10, :cond_c

    .line 335
    move-object/from16 v18, v8

    .line 337
    const/4 v6, 0x0

    .line 339
    goto :goto_6

    .line 340
    :cond_c
    iget v6, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 341
    invoke-virtual {v11, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 343
    move-result v6

    .line 346
    invoke-virtual {v10}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 347
    move-result v18

    .line 350
    if-eqz v18, :cond_d

    .line 351
    iget v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 353
    move-object/from16 v18, v8

    .line 355
    const/4 v8, 0x1

    .line 357
    invoke-virtual {v11, v10, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 358
    goto :goto_5

    .line 361
    :cond_d
    move-object/from16 v18, v8

    .line 362
    const/4 v8, 0x1

    .line 364
    :goto_5
    xor-int/2addr v6, v8

    .line 365
    :goto_6
    if-eqz v6, :cond_1f

    .line 366
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 368
    move-result-object v6

    .line 371
    invoke-virtual {v6, v9, v5}, Lcom/android/wm/shell/sosc/SoScUtils;->isGestureNotCloseSideTask(Landroid/window/TransitionInfo$Change;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 372
    move-result v6

    .line 375
    if-nez v6, :cond_e

    .line 376
    sub-int v10, v12, v15

    .line 378
    iget-object v8, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 380
    invoke-static {v9, v10, v4, v2, v8}, Lcom/android/wm/shell/util/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    .line 382
    move-result-object v4

    .line 385
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    goto :goto_7

    .line 389
    :cond_e
    const/4 v4, 0x0

    .line 390
    :goto_7
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 391
    move-result v8

    .line 394
    invoke-static {v8}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 395
    move-result v8

    .line 398
    if-eqz v8, :cond_16

    .line 399
    iget-object v8, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 401
    new-instance v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 403
    move-object/from16 p5, v11

    .line 405
    if-eqz v4, :cond_f

    .line 407
    iget-object v11, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 409
    goto :goto_8

    .line 411
    :cond_f
    const/4 v11, 0x0

    .line 412
    :goto_8
    invoke-direct {v10, v9, v11}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 413
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    iget v8, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 419
    const/4 v10, 0x2

    .line 421
    if-ne v8, v10, :cond_11

    .line 422
    sget-boolean v4, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 424
    if-eqz v4, :cond_10

    .line 426
    iget v4, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 428
    int-to-long v8, v4

    .line 430
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 431
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    move-result-object v6

    .line 436
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 437
    move-result-object v6

    .line 440
    const v8, 0x248475f5

    .line 441
    const-string v9, "  adding pausing leaf home taskId=%d"

    .line 444
    const/4 v10, 0x1

    .line 446
    invoke-static {v4, v8, v10, v9, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 447
    goto :goto_9

    .line 450
    :cond_10
    const/4 v10, 0x1

    .line 451
    :goto_9
    iput-boolean v10, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingSeparateHome:Z

    .line 452
    move-object/from16 v19, v0

    .line 454
    move-object/from16 v20, v7

    .line 456
    goto/16 :goto_b

    .line 458
    :cond_11
    sub-int v8, v14, v15

    .line 460
    sget-boolean v10, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 462
    if-eqz v10, :cond_12

    .line 464
    iget v10, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 466
    int-to-long v10, v10

    .line 468
    move-object/from16 v19, v0

    .line 469
    int-to-long v0, v8

    .line 471
    move-object/from16 v20, v7

    .line 472
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 474
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    move-result-object v10

    .line 479
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    move-result-object v0

    .line 483
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 487
    const v1, 0x6eb7d1be

    .line 488
    const-string v10, "  adding pausing leaf taskId=%d at layer=%d"

    .line 491
    const/4 v11, 0x5

    .line 493
    invoke-static {v7, v1, v11, v10, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 494
    goto :goto_a

    .line 497
    :cond_12
    move-object/from16 v19, v0

    .line 498
    move-object/from16 v20, v7

    .line 500
    :goto_a
    if-nez v6, :cond_13

    .line 502
    iget-object v0, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 504
    invoke-virtual {v2, v0, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 506
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 509
    move-result-object v0

    .line 512
    iget v1, v5, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 513
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScStageRootTask(I)Z

    .line 515
    move-result v0

    .line 518
    if-eqz v0, :cond_14

    .line 519
    iget-object v0, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 521
    new-instance v1, Landroid/graphics/Rect;

    .line 523
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 525
    move-result-object v6

    .line 528
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 529
    move-result v6

    .line 532
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 533
    move-result-object v7

    .line 536
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 537
    move-result v7

    .line 540
    const/4 v8, 0x0

    .line 541
    invoke-direct {v1, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 542
    invoke-virtual {v2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 545
    iget-object v0, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 548
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 550
    move-result-object v1

    .line 553
    invoke-virtual {v1, v8}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getDividerRoundedCornerSize(I)I

    .line 554
    move-result v1

    .line 557
    int-to-float v1, v1

    .line 558
    invoke-virtual {v2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 559
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 562
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScUtils;->inSoScMinimizedMode()Z

    .line 566
    move-result v0

    .line 569
    if-eqz v0, :cond_14

    .line 570
    new-instance v0, Landroid/graphics/Rect;

    .line 572
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 574
    move-result-object v1

    .line 577
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 578
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 581
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Lcom/android/wm/shell/sosc/SoScUtils;->getMinimizedPoint()Landroid/graphics/Point;

    .line 585
    move-result-object v1

    .line 588
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 589
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 591
    move-result-object v6

    .line 594
    invoke-virtual {v6}, Lcom/android/wm/shell/sosc/SoScUtils;->getMinimizedPoint()Landroid/graphics/Point;

    .line 595
    move-result-object v6

    .line 598
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 599
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 601
    iget-object v1, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 604
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 606
    int-to-float v4, v4

    .line 608
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 609
    int-to-float v0, v0

    .line 611
    invoke-virtual {v2, v1, v4, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 612
    goto :goto_b

    .line 615
    :cond_13
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 616
    move-result-object v0

    .line 619
    if-eqz v0, :cond_14

    .line 620
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 622
    move-result-object v0

    .line 625
    invoke-virtual {v2, v0, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 626
    :cond_14
    :goto_b
    iget-object v0, v5, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 629
    if-eqz v0, :cond_15

    .line 631
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    .line 633
    move-result v0

    .line 636
    if-eqz v0, :cond_15

    .line 637
    iget-object v0, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 639
    iput-object v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTask:Landroid/window/WindowContainerToken;

    .line 641
    :cond_15
    const/4 v1, 0x3

    .line 643
    goto :goto_c

    .line 644
    :cond_16
    move-object/from16 v19, v0

    .line 645
    move-object/from16 v20, v7

    .line 647
    move-object/from16 p5, v11

    .line 649
    if-eqz v5, :cond_18

    .line 651
    iget v0, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 653
    const/4 v1, 0x3

    .line 655
    if-ne v0, v1, :cond_19

    .line 656
    sub-int v0, v13, v15

    .line 658
    sget-boolean v5, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 660
    if-eqz v5, :cond_17

    .line 662
    int-to-long v5, v0

    .line 664
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 665
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    move-result-object v5

    .line 670
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 671
    move-result-object v5

    .line 674
    const v6, 0x71bb3584

    .line 675
    const-string v8, "  setting recents activity layer=%d"

    .line 678
    const/4 v9, 0x1

    .line 680
    invoke-static {v7, v6, v9, v8, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 681
    :cond_17
    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 684
    invoke-virtual {v2, v4, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 686
    :goto_c
    move-object/from16 v0, p2

    .line 689
    move-object v4, v0

    .line 691
    move-object/from16 v5, v19

    .line 692
    goto/16 :goto_4

    .line 694
    :cond_18
    const/4 v1, 0x3

    .line 696
    :cond_19
    if-eqz v5, :cond_1a

    .line 697
    iget v0, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 699
    const/4 v6, 0x2

    .line 701
    if-ne v0, v6, :cond_1b

    .line 702
    goto :goto_d

    .line 704
    :cond_1a
    const/4 v6, 0x2

    .line 705
    :cond_1b
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 706
    move-result v0

    .line 709
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 710
    move-result v0

    .line 713
    if-eqz v0, :cond_1d

    .line 714
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 716
    if-eqz v0, :cond_1c

    .line 718
    iget v0, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 720
    int-to-long v7, v0

    .line 722
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 723
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    move-result-object v5

    .line 728
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 729
    move-result-object v5

    .line 732
    const v7, -0x40be0fdf

    .line 733
    const-string v8, "  adding opening leaf taskId=%d"

    .line 736
    const/4 v10, 0x1

    .line 738
    invoke-static {v0, v7, v10, v8, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 739
    :cond_1c
    iget-object v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 742
    new-instance v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 744
    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 746
    invoke-direct {v5, v9, v4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 748
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    :cond_1d
    :goto_d
    move-object/from16 v0, p2

    .line 754
    :cond_1e
    :goto_e
    move-object/from16 v5, v19

    .line 756
    goto/16 :goto_10

    .line 758
    :cond_1f
    move-object/from16 v19, v0

    .line 760
    move-object/from16 v20, v7

    .line 762
    move-object/from16 p5, v11

    .line 764
    const/4 v1, 0x3

    .line 766
    const/4 v6, 0x2

    .line 767
    move-object/from16 v0, p2

    .line 768
    if-eqz v5, :cond_24

    .line 770
    invoke-static {v9, v0}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 772
    move-result v4

    .line 775
    if-eqz v4, :cond_24

    .line 776
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 778
    move-result v4

    .line 781
    invoke-static {v4}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 782
    move-result v4

    .line 785
    if-eqz v4, :cond_22

    .line 786
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 788
    move-result-object v4

    .line 791
    iget v7, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 792
    invoke-virtual {v4, v9, v7}, Lcom/android/wm/shell/sosc/SoScUtils;->isGestureSingleCloseRootTask(Landroid/window/TransitionInfo$Change;I)Z

    .line 794
    move-result v4

    .line 797
    if-eqz v4, :cond_20

    .line 798
    move v4, v14

    .line 800
    goto :goto_f

    .line 801
    :cond_20
    sub-int v4, v14, v15

    .line 802
    :goto_f
    sget-boolean v7, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 804
    if-eqz v7, :cond_21

    .line 806
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 808
    int-to-long v7, v5

    .line 810
    int-to-long v10, v4

    .line 811
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 812
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 814
    move-result-object v7

    .line 817
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 818
    move-result-object v8

    .line 821
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 822
    move-result-object v7

    .line 825
    const v8, -0x4691e234

    .line 826
    const-string v10, "  adding pausing taskId=%d at layer=%d"

    .line 829
    const/4 v11, 0x5

    .line 831
    invoke-static {v5, v8, v11, v10, v7}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 832
    :cond_21
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 835
    move-result-object v5

    .line 838
    invoke-virtual {v2, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 839
    iget-object v4, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 842
    new-instance v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 844
    const/4 v7, 0x0

    .line 846
    invoke-direct {v5, v9, v7}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 847
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    goto :goto_e

    .line 853
    :cond_22
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 854
    move-result v4

    .line 857
    invoke-static {v4}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 858
    move-result v4

    .line 861
    if-eqz v4, :cond_1e

    .line 862
    sub-int v4, v12, v15

    .line 864
    sget-boolean v7, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 866
    if-eqz v7, :cond_23

    .line 868
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 870
    int-to-long v7, v5

    .line 872
    int-to-long v10, v4

    .line 873
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 874
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 876
    move-result-object v7

    .line 879
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 880
    move-result-object v8

    .line 883
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 884
    move-result-object v7

    .line 887
    const v8, -0x4fe5dd0f

    .line 888
    const-string v10, "  adding opening taskId=%d at layer=%d"

    .line 891
    const/4 v11, 0x5

    .line 893
    invoke-static {v5, v8, v11, v10, v7}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 894
    :cond_23
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 897
    move-result-object v5

    .line 900
    invoke-virtual {v2, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 901
    iget-object v4, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 904
    new-instance v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 906
    const/4 v7, 0x0

    .line 908
    invoke-direct {v5, v9, v7}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 909
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    goto/16 :goto_e

    .line 915
    :cond_24
    invoke-static {v9}, Lcom/android/wm/shell/util/TransitionUtil;->isDividerBar(Landroid/window/TransitionInfo$Change;)Z

    .line 917
    move-result v4

    .line 920
    if-eqz v4, :cond_1e

    .line 921
    sub-int v4, v12, v15

    .line 923
    iget-object v5, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 925
    invoke-static {v9, v4, v0, v2, v5}, Lcom/android/wm/shell/util/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    .line 927
    move-result-object v4

    .line 930
    move-object/from16 v5, v19

    .line 931
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    sget-boolean v7, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 936
    if-eqz v7, :cond_25

    .line 938
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 940
    const v8, -0x7846ad6f

    .line 942
    const-string v9, "  adding divider bar"

    .line 945
    const/4 v10, 0x0

    .line 947
    const/4 v11, 0x0

    .line 948
    invoke-static {v7, v8, v11, v9, v10}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 949
    :cond_25
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 952
    move-result-object v7

    .line 955
    invoke-virtual {v7}, Lcom/android/wm/shell/sosc/SoScUtils;->inSoScSingleMode()Z

    .line 956
    move-result v7

    .line 959
    if-eqz v7, :cond_26

    .line 960
    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 962
    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 964
    :cond_26
    :goto_10
    move-object v4, v0

    .line 967
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 968
    move-object/from16 v11, p5

    .line 970
    move v9, v1

    .line 972
    move v10, v6

    .line 973
    move-object/from16 v8, v18

    .line 974
    move-object/from16 v7, v20

    .line 976
    const/4 v6, 0x1

    .line 978
    move-object v1, v0

    .line 979
    move-object v0, v5

    .line 980
    const/4 v5, 0x0

    .line 981
    goto/16 :goto_3

    .line 982
    :cond_27
    move-object v5, v0

    .line 984
    move-object/from16 v20, v7

    .line 985
    move-object/from16 v18, v8

    .line 987
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 989
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 992
    move-result-object v0

    .line 995
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/sosc/SoScUtils;->onRecentsTransitionStart(Landroid/window/TransitionInfo;)V

    .line 996
    :try_start_0
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 999
    if-eqz v0, :cond_28

    .line 1001
    iget v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 1003
    int-to-long v0, v0

    .line 1005
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1006
    const-string v4, "[%d] RecentsController.start: calling onAnimationStart"

    .line 1008
    const/4 v6, 0x1

    .line 1010
    new-array v7, v6, [Ljava/lang/Object;

    .line 1011
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1013
    move-result-object v0

    .line 1016
    const/4 v1, 0x0

    .line 1017
    aput-object v0, v7, v1

    .line 1018
    const v0, 0x5dc6ab8e

    .line 1020
    invoke-static {v2, v0, v6, v4, v7}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    :cond_28
    iget-object v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    .line 1026
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1028
    move-result v1

    .line 1031
    new-array v1, v1, [Landroid/view/RemoteAnimationTarget;

    .line 1032
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1034
    move-result-object v1

    .line 1037
    check-cast v1, [Landroid/view/RemoteAnimationTarget;

    .line 1038
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 1040
    move-result v2

    .line 1043
    new-array v2, v2, [Landroid/view/RemoteAnimationTarget;

    .line 1044
    move-object/from16 v4, v20

    .line 1046
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1048
    move-result-object v2

    .line 1051
    check-cast v2, [Landroid/view/RemoteAnimationTarget;

    .line 1052
    new-instance v4, Landroid/graphics/Rect;

    .line 1054
    const/4 v5, 0x0

    .line 1056
    invoke-direct {v4, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1057
    new-instance v5, Landroid/graphics/Rect;

    .line 1060
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1062
    move-object/from16 p0, v0

    .line 1065
    move-object/from16 p1, v3

    .line 1067
    move-object/from16 p2, v1

    .line 1069
    move-object/from16 p3, v2

    .line 1071
    move-object/from16 p4, v4

    .line 1073
    move-object/from16 p5, v5

    .line 1075
    invoke-interface/range {p0 .. p5}, Landroid/view/IRecentsAnimationRunner;->onAnimationStart(Landroid/view/IRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1077
    goto :goto_12

    .line 1080
    :catch_0
    move-exception v0

    .line 1081
    const-string v1, "Error starting recents animation"

    .line 1082
    move-object/from16 v2, v18

    .line 1084
    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1086
    const-string v0, "onAnimationStart() failed"

    .line 1089
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    .line 1091
    :goto_12
    const/4 v8, 0x1

    .line 1094
    goto :goto_14

    .line 1095
    :cond_29
    :goto_13
    invoke-virtual {v3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cleanUp()V

    .line 1096
    const/4 v8, 0x0

    .line 1099
    :goto_14
    if-nez v8, :cond_2b

    .line 1100
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 1102
    if-eqz v0, :cond_2a

    .line 1104
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1106
    const v1, 0x5ee4c38f

    .line 1108
    const-string v2, "RecentsTransitionHandler.startAnimation: failed to start animation"

    .line 1111
    const/4 v3, 0x0

    .line 1113
    const/4 v4, 0x0

    .line 1114
    invoke-static {v0, v1, v4, v2, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    goto :goto_15

    .line 1118
    :cond_2a
    const/4 v4, 0x0

    .line 1119
    :goto_15
    return v4

    .line 1120
    :cond_2b
    const/4 v1, 0x1

    .line 1121
    return v1
    .line 1122
.end method

.method public startRecentsTransition(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/IApplicationThread;Landroid/view/IRecentsAnimationRunner;)Landroid/os/IBinder;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 8
    const v3, -0x5016ebe4

    .line 10
    const-string v4, "RecentsTransitionHandler.startRecentsTransition"

    .line 13
    invoke-static {v0, v3, v1, v4, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/view/IWindowManager;->hideCurrentInputMethodForRecentsAnimation()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    const-string v4, "remote exception caused:"

    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const-string v3, "RecentsTransitionHandler"

    .line 41
    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :goto_0
    iput-object p4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    .line 46
    new-instance p4, Landroid/window/WindowContainerTransaction;

    .line 48
    invoke-direct {p4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 50
    invoke-virtual {p4, p1, p2, p3}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 53
    new-instance p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 56
    invoke-direct {p1, p0, p5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Landroid/view/IRecentsAnimationRunner;)V

    .line 58
    move-object p2, v2

    .line 61
    :goto_1
    iget-object p3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result p5

    .line 67
    if-ge v1, p5, :cond_2

    .line 68
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 73
    check-cast p2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;

    .line 74
    invoke-interface {p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;->handleRecentsRequest()Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 76
    move-result-object p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 85
    move-object v2, p3

    .line 86
    check-cast v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;

    .line 87
    goto :goto_2

    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_1

    .line 92
    :cond_2
    :goto_2
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 93
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Lcom/android/wm/shell/sosc/SoScUtils;->onRecentsTransitionStarting()V

    .line 97
    if-nez p2, :cond_3

    .line 100
    move-object p2, p0

    .line 102
    :cond_3
    iget-object p3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 103
    const/4 p5, 0x3

    .line 105
    invoke-virtual {p3, p5, p4, p2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 106
    move-result-object p2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    invoke-interface {v2, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;->setRecentsTransition(Landroid/os/IBinder;)V

    .line 112
    :cond_4
    if-eqz p2, :cond_6

    .line 115
    sget-boolean p3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 117
    if-eqz p3, :cond_5

    .line 119
    iget p3, p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 121
    int-to-long p3, p3

    .line 123
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p5

    .line 127
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 128
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object p3

    .line 133
    filled-new-array {p3, p5}, [Ljava/lang/Object;

    .line 134
    move-result-object p3

    .line 137
    const p4, -0x21c907d6

    .line 138
    const-string p5, "[%d] RecentsController.setTransition: id=%s"

    .line 141
    const/4 v1, 0x1

    .line 143
    invoke-static {v0, p4, v1, p5, p3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_5
    iput-object p2, p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 147
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_3

    .line 154
    :cond_6
    const-string/jumbo p0, "startRecentsTransition"

    .line 155
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    .line 158
    :goto_3
    return-object p2
    .line 161
.end method
