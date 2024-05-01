.class public final Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public final mFreeformStartScale:Landroid/util/SparseArray;

.field public final mMiuiDesktopModeController:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;

.field public final mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

.field public final mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

.field public final mPendingMaximizeMiuiFreeform:Landroid/util/SparseArray;

.field public final mPendingMiuiFreeformEnteringDkt:Landroid/util/SparseArray;

.field public final mPendingTaskInfo:Landroid/util/SparseArray;

.field public final mPendingTransitionTokens:Ljava/util/List;

.field public final mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public final mTransitionRequestInfo:Ljava/util/Map;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mPendingTransitionTokens:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mPendingMaximizeMiuiFreeform:Landroid/util/SparseArray;

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mPendingMiuiFreeformEnteringDkt:Landroid/util/SparseArray;

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mFreeformStartScale:Landroid/util/SparseArray;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mTransitionRequestInfo:Ljava/util/Map;

    .line 45
    iput-object p2, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 47
    iput-object p3, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 49
    iput-object p4, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 51
    iput-object p5, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 53
    iput-object p6, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mMiuiDesktopModeController:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;

    .line 55
    sget-boolean p2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 57
    if-eqz p2, :cond_0

    .line 59
    new-instance p2, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation$$ExternalSyntheticLambda0;

    .line 61
    invoke-direct {p2, p0}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;)V

    .line 63
    invoke-virtual {p1, p0, p2}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 66
    :cond_0
    return-void
    .line 69
.end method


# virtual methods
.method public final applyFreeformEnteringDktAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;FFLandroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 2
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 8
    invoke-virtual {p5, v0, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 10
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 16
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setScale(F)V

    .line 19
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationScaleX(F)V

    .line 22
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationScaleY(F)V

    .line 25
    new-instance p2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 28
    invoke-direct {p2}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;-><init>()V

    .line 30
    invoke-virtual {p2, p3}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformScale(F)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 33
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 36
    move-result-object p3

    .line 39
    iget-object p3, p3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    iget-object p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 42
    invoke-virtual {p5, p3, p2}, Landroid/window/WindowContainerTransaction;->setMiuiFreeformInfoChange(Landroid/window/WindowContainerToken;Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;)Landroid/window/WindowContainerTransaction;

    .line 44
    sget-boolean p2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 47
    if-eqz p2, :cond_0

    .line 49
    iget-object p2, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mPendingMiuiFreeformEnteringDkt:Landroid/util/SparseArray;

    .line 51
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 53
    move-result-object p3

    .line 56
    iget-object p3, p3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 57
    iget p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 59
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    iget-object p0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mFreeformStartScale:Landroid/util/SparseArray;

    .line 64
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 66
    move-result-object p1

    .line 69
    iget-object p1, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 70
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 72
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object p2

    .line 77
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    :cond_0
    return-void
    .line 81
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 14
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 24
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " handleRequest "

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " requestInfo= "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    const-string v1, "MiuiDesktopModeAnimation"

    .line 56
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object p0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mTransitionRequestInfo:Ljava/util/Map;

    .line 61
    check-cast p0, Ljava/util/HashMap;

    .line 63
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 68
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 70
    return-object p0

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    return-object p0
    .line 75
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 12

    .line 1
    iget-object p3, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mTransitionRequestInfo:Ljava/util/Map;

    .line 2
    check-cast p3, Ljava/util/HashMap;

    .line 4
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/window/TransitionRequestInfo;

    .line 10
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    if-eqz p2, :cond_11

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto/16 :goto_9

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 24
    move-result-object p2

    .line 27
    const-string v1, "MiuiDesktopModeAnimation"

    .line 28
    iget-object v2, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 30
    if-nez p2, :cond_e

    .line 32
    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 34
    move-result p2

    .line 37
    invoke-static {p2}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 38
    move-result p2

    .line 41
    if-eqz p2, :cond_e

    .line 42
    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 44
    move-result-object p2

    .line 47
    if-eqz p2, :cond_d

    .line 48
    iget-object p2, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mMiuiDesktopModeController:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;

    .line 50
    iget-boolean v3, p2, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mKeyguardShowing:Z

    .line 52
    if-nez v3, :cond_1

    .line 54
    goto/16 :goto_6

    .line 56
    :cond_1
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getMiuiFreeformModeGestureHandler()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 58
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 62
    move-result-object v3

    .line 65
    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 66
    move-result-object v4

    .line 69
    iget-object v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 70
    const/4 v6, 0x0

    .line 72
    if-eqz v5, :cond_2

    .line 73
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 75
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getDesktopModeLaunchFullscreenNotHideOtherAppList()Ljava/util/List;

    .line 79
    move-result-object v5

    .line 82
    iget-object v7, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 83
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 88
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v5, v6

    .line 94
    :goto_0
    const-string v7, " onTransitionConsumed isLaunchWidgetPicker= "

    .line 95
    const-string v8, " taskInfo.getWindowingMode()="

    .line 97
    invoke-static {v7, v5, v8}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v7

    .line 102
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 103
    move-result v8

    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v8, " taskInfo.getActivityType()="

    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 115
    move-result v8

    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 125
    invoke-static {v1, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 129
    move-result v7

    .line 132
    const/4 v8, 0x1

    .line 133
    if-ne v7, v8, :cond_3

    .line 134
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 136
    move-result v7

    .line 139
    const/4 v9, 0x2

    .line 140
    if-eq v7, v9, :cond_3

    .line 141
    iget v7, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 143
    invoke-static {v7}, Lmiui/app/MiuiFreeFormManager;->isSplitRootTask(I)Z

    .line 145
    move-result v7

    .line 148
    if-nez v7, :cond_3

    .line 149
    if-nez v5, :cond_3

    .line 151
    iget p0, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 153
    invoke-virtual {v3, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->hideOtherFreeform(I)V

    .line 155
    goto/16 :goto_7

    .line 158
    :cond_3
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 160
    move-result v5

    .line 163
    const/4 v7, 0x5

    .line 164
    if-ne v5, v7, :cond_e

    .line 165
    iget-object v5, p2, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 167
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->resetArraysForAutoLayout()V

    .line 169
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->resetFullscreenToFreeformTaskList()V

    .line 172
    iget-object v7, p2, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mMiuiDesktopTasksController:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;

    .line 175
    iget-object v7, v7, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mMiuiDesktopModeTaskRepository:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeTaskRepository;

    .line 177
    iget-object v7, v7, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeTaskRepository;->fullscreenTasksInZOrder:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v7

    .line 184
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v9

    .line 188
    if-eqz v9, :cond_7

    .line 189
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 194
    check-cast v9, Ljava/lang/Integer;

    .line 195
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v10

    .line 200
    iget-object v11, p2, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 201
    invoke-virtual {v11, v10}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 203
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 207
    move-result v11

    .line 210
    if-ne v11, v8, :cond_4

    .line 211
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v11

    .line 216
    invoke-static {v11}, Lmiui/app/MiuiFreeFormManager;->isFullScreenStrategyNeededInDesktopMode(I)Z

    .line 217
    move-result v11

    .line 220
    if-eqz v11, :cond_5

    .line 221
    new-instance v9, Landroid/window/WindowContainerTransaction;

    .line 223
    invoke-direct {v9}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 225
    iget-object v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 228
    invoke-virtual {v9, v10, v6}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 230
    const/4 v6, 0x4

    .line 233
    iget-object v10, p2, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 234
    const/4 v11, 0x0

    .line 236
    invoke-virtual {v10, v6, v9, v11}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 237
    goto :goto_2

    .line 240
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result v6

    .line 244
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->addToFullscreenToFreeformTaskList(I)V

    .line 245
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result v6

    .line 251
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getFullScreenApp(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 252
    move-result-object v6

    .line 255
    if-eqz v6, :cond_6

    .line 256
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v9

    .line 261
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 262
    move-result-object v10

    .line 265
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 266
    move-result v6

    .line 269
    invoke-virtual {v5, v9, v10, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->addFreeformParamsForAutoLayout(ILandroid/graphics/Rect;F)V

    .line 270
    :cond_6
    :goto_2
    const/4 v6, 0x0

    .line 273
    goto :goto_1

    .line 274
    :cond_7
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 275
    move-result-object p2

    .line 278
    const/4 v6, 0x0

    .line 279
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 280
    move-result v7

    .line 283
    if-ge v6, v7, :cond_9

    .line 284
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v7

    .line 289
    check-cast v7, Ljava/lang/Integer;

    .line 290
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v7

    .line 295
    invoke-virtual {v5, v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 296
    move-result-object v7

    .line 299
    if-eqz v7, :cond_8

    .line 300
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 302
    move-result v9

    .line 305
    if-eqz v9, :cond_8

    .line 306
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTaskId()I

    .line 308
    move-result v9

    .line 311
    invoke-static {v9}, Lmiui/app/MiuiFreeFormManager;->isFrontFreeFormStackInfo(I)Z

    .line 312
    move-result v9

    .line 315
    if-eqz v9, :cond_8

    .line 316
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTaskId()I

    .line 318
    move-result v9

    .line 321
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 322
    move-result-object v10

    .line 325
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 326
    move-result v7

    .line 329
    invoke-virtual {v5, v9, v10, v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->addFreeformParamsForAutoLayout(ILandroid/graphics/Rect;F)V

    .line 330
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 333
    goto :goto_3

    .line 335
    :cond_9
    iget p2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 336
    iget-object v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->miuiFreeFormStackInfo:Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;

    .line 338
    iget-object v6, v5, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->bounds:Landroid/graphics/Rect;

    .line 340
    iget v5, v5, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->freeFormScale:F

    .line 342
    iget-object p0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 344
    invoke-virtual {p0, p2, v6, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->addFreeformParamsForAutoLayout(ILandroid/graphics/Rect;F)V

    .line 346
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->cloneRectWaitForAutoLayout()Landroid/util/SparseArray;

    .line 349
    move-result-object p2

    .line 352
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->cloneFreeformScalesForAutoLayout()Landroid/util/SparseArray;

    .line 353
    move-result-object v5

    .line 356
    iget v6, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 357
    invoke-virtual {v2, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->autolayoutInLast(I)V

    .line 359
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->isAutoLayoutMode()Z

    .line 362
    move-result v6

    .line 365
    if-eqz v6, :cond_a

    .line 366
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getRectWaitForAutoLayout()Landroid/util/SparseArray;

    .line 368
    move-result-object p2

    .line 371
    invoke-virtual {v2, v4, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->updateCustomizedBoundsToAutoLayoutResult(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/util/SparseArray;)V

    .line 372
    goto :goto_4

    .line 375
    :cond_a
    iget v6, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 376
    invoke-virtual {v2, p2, v5, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->freeformAvoidBeCovered(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 378
    invoke-virtual {v2, v4, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->updateCustomizedBoundsToAutoLayoutResult(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/util/SparseArray;)V

    .line 381
    :goto_4
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getFullscreenToFreeformTaskList()Ljava/util/ArrayList;

    .line 384
    move-result-object p2

    .line 387
    const/4 v4, 0x0

    .line 388
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 389
    move-result v5

    .line 392
    if-ge v4, v5, :cond_c

    .line 393
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    move-result-object v5

    .line 398
    check-cast v5, Ljava/lang/Integer;

    .line 399
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 401
    move-result v6

    .line 404
    invoke-virtual {p0, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getFullScreenApp(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 405
    move-result-object v6

    .line 408
    const/4 v7, 0x0

    .line 409
    if-eqz v6, :cond_b

    .line 410
    invoke-virtual {v3, v6, v7, v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->applyFullScreenToFreeformAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/window/WindowContainerToken;Z)V

    .line 412
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 415
    move-result v6

    .line 418
    invoke-virtual {p0, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->removeFullScreenApp(I)V

    .line 419
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 422
    move-result v5

    .line 425
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->showOtherFreeform(I)V

    .line 426
    add-int/lit8 v4, v4, 0x1

    .line 429
    goto :goto_5

    .line 431
    :cond_c
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->resetFullscreenToFreeformTaskList()V

    .line 432
    goto :goto_7

    .line 435
    :cond_d
    :goto_6
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    return-void

    .line 439
    :cond_e
    :goto_7
    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 440
    move-result-object p0

    .line 443
    if-nez p0, :cond_10

    .line 444
    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 446
    move-result p0

    .line 449
    invoke-static {p0}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 450
    move-result p0

    .line 453
    if-eqz p0, :cond_10

    .line 454
    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 456
    move-result-object p0

    .line 459
    if-nez p0, :cond_f

    .line 460
    const-string p0, " onTransitionConsumed auto layout after task closed"

    .line 462
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    const/4 p0, -0x1

    .line 467
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->autolayoutInCenter(I)Z

    .line 468
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->autoLayoutIfNeed(I)V

    .line 471
    goto :goto_8

    .line 474
    :cond_f
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getmMiuiFreeformModeTaskRepository()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 475
    move-result-object p2

    .line 478
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 479
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 481
    move-result-object p2

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    const-string v3, " onTransitionConsumed closingMiuiFreeformTaskInfo= "

    .line 487
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 498
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    if-eqz p2, :cond_10

    .line 502
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 504
    move-result p2

    .line 507
    if-eqz p2, :cond_10

    .line 508
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 510
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->autoLayoutOthersIfNeed(I)V

    .line 512
    :cond_10
    :goto_8
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    return-void

    .line 518
    :cond_11
    :goto_9
    if-eqz v0, :cond_12

    .line 519
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    :cond_12
    return-void
    .line 524
.end method

.method public final setupFreeformAnimOrder(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    const v4, 0x7fffffff

    .line 16
    if-gt v1, v3, :cond_1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v3

    .line 30
    if-ne v3, p1, :cond_0

    .line 31
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 48
    move-result-object v3

    .line 51
    iget-object v3, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mLeash:Landroid/view/SurfaceControl;

    .line 52
    sub-int/2addr v4, v2

    .line 54
    invoke-virtual {p3, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 58
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    sub-int/2addr v4, v2

    .line 63
    invoke-virtual {p3, p2, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 64
    return-void
    .line 67
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v9, p3

    .line 6
    iget-object v2, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mTransitionRequestInfo:Ljava/util/Map;

    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v10, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mPendingTransitionTokens:Ljava/util/List;

    .line 15
    move-object v2, v10

    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    return v3

    .line 27
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v11

    .line 35
    move v12, v3

    .line 36
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_9

    .line 41
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    move-object v13, v2

    .line 47
    check-cast v13, Landroid/window/TransitionInfo$Change;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v3, "startAnimation change: "

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, " info.getType(): "

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 66
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 76
    const-string v3, "MiuiDesktopModeAnimation"

    .line 77
    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 82
    move-result v2

    .line 85
    and-int/lit8 v2, v2, 0x2

    .line 86
    if-eqz v2, :cond_1

    .line 88
    goto/16 :goto_3

    .line 90
    :cond_1
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 92
    move-result-object v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 98
    const/4 v4, -0x1

    .line 100
    if-ne v2, v4, :cond_2

    .line 101
    goto/16 :goto_3

    .line 103
    :cond_2
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 105
    move-result v2

    .line 108
    const/4 v4, 0x6

    .line 109
    if-eq v2, v4, :cond_3

    .line 110
    goto/16 :goto_3

    .line 112
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 114
    move-result v14

    .line 117
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 118
    move-result-object v15

    .line 121
    const-string/jumbo v2, "startChangeTransition type: "

    .line 122
    const-string v4, " taskId: "

    .line 125
    invoke-static {v2, v14, v4}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-result-object v2

    .line 130
    iget v4, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v4, " mode: "

    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v15}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 141
    move-result v4

    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 151
    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    const/4 v2, 0x5

    .line 155
    const/16 v3, 0x5208

    .line 156
    if-ne v14, v3, :cond_5

    .line 158
    invoke-virtual {v15}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 160
    move-result v3

    .line 163
    if-ne v3, v2, :cond_5

    .line 164
    iget-object v8, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 166
    iget v2, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 168
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 173
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 174
    if-eqz v2, :cond_5

    .line 176
    iget-object v3, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 178
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 180
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 182
    move-result-object v3

    .line 185
    if-eqz v3, :cond_4

    .line 186
    iget v2, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 188
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 190
    move-result-object v4

    .line 193
    invoke-virtual {v0, v2, v4, v9}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->setupFreeformAnimOrder(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 194
    iget-object v2, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 197
    move-object v4, v13

    .line 199
    move-object/from16 v5, p3

    .line 200
    move-object/from16 v6, p4

    .line 202
    move-object/from16 v7, p5

    .line 204
    move-object/from16 v16, v11

    .line 206
    move-object v11, v8

    .line 208
    move-object/from16 v8, p2

    .line 209
    invoke-virtual/range {v2 .. v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->startMiuiDesktopFullScreenToFreeformAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/TransitionInfo;)V

    .line 211
    const/4 v2, 0x1

    .line 214
    goto :goto_1

    .line 215
    :cond_4
    move-object/from16 v16, v11

    .line 216
    move-object v11, v8

    .line 218
    const/4 v2, 0x0

    .line 219
    :goto_1
    iget v3, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 220
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 222
    goto :goto_2

    .line 225
    :cond_5
    move-object/from16 v16, v11

    .line 226
    const/4 v2, 0x0

    .line 228
    :goto_2
    const/16 v3, 0x5208

    .line 229
    if-ne v14, v3, :cond_6

    .line 231
    invoke-virtual {v15}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 233
    move-result v3

    .line 236
    const/4 v4, 0x1

    .line 237
    if-ne v3, v4, :cond_6

    .line 238
    iget-object v11, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mPendingMaximizeMiuiFreeform:Landroid/util/SparseArray;

    .line 240
    iget v3, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 242
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 247
    check-cast v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 248
    if-eqz v3, :cond_6

    .line 250
    iget v2, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 252
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 254
    move-result-object v4

    .line 257
    invoke-virtual {v0, v2, v4, v9}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->setupFreeformAnimOrder(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 258
    iget-object v2, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 261
    move-object v4, v13

    .line 263
    move-object/from16 v5, p3

    .line 264
    move-object/from16 v6, p4

    .line 266
    move-object/from16 v7, p5

    .line 268
    move-object/from16 v8, p2

    .line 270
    invoke-virtual/range {v2 .. v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->startMiuiDesktopMaximizeAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/TransitionInfo;)V

    .line 272
    iget v2, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 275
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 277
    const/4 v2, 0x1

    .line 280
    :cond_6
    const/16 v3, 0x5209

    .line 281
    if-ne v14, v3, :cond_7

    .line 283
    invoke-virtual {v15}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 285
    move-result v3

    .line 288
    const/4 v4, 0x5

    .line 289
    if-ne v3, v4, :cond_7

    .line 290
    iget-object v11, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mPendingMiuiFreeformEnteringDkt:Landroid/util/SparseArray;

    .line 292
    iget v3, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 294
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 299
    check-cast v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 300
    if-eqz v3, :cond_7

    .line 302
    iget-object v2, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 304
    iget-object v14, v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeAnimation;->mFreeformStartScale:Landroid/util/SparseArray;

    .line 306
    iget v4, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 308
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 313
    move-object v8, v4

    .line 314
    check-cast v8, Ljava/lang/Float;

    .line 315
    move-object v4, v13

    .line 317
    move-object/from16 v5, p3

    .line 318
    move-object/from16 v6, p4

    .line 320
    move-object/from16 v7, p5

    .line 322
    invoke-virtual/range {v2 .. v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->startMiuiFreeformEnteringDktAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Ljava/lang/Float;)V

    .line 324
    iget v2, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 327
    invoke-virtual {v14, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 329
    iget v2, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 332
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 334
    const/4 v2, 0x1

    .line 337
    :cond_7
    or-int/2addr v2, v12

    .line 338
    move v12, v2

    .line 339
    goto :goto_4

    .line 340
    :cond_8
    :goto_3
    move-object/from16 v16, v11

    .line 341
    :goto_4
    move-object/from16 v11, v16

    .line 343
    goto/16 :goto_0

    .line 345
    :cond_9
    check-cast v10, Ljava/util/ArrayList;

    .line 347
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 349
    if-nez v12, :cond_a

    .line 352
    const/4 v0, 0x0

    .line 354
    return v0

    .line 355
    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 356
    const/4 v0, 0x1

    .line 359
    return v0
    .line 360
.end method
