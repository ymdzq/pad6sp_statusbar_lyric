.class public final Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public centralFreeform:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final mContext:Landroid/content/Context;

.field public final mFreeFormTasksInFocussed:Ljava/util/List;

.field public final mFullScreenTasksBehindHome:Landroid/util/ArraySet;

.field public final mMiuiDesktopModeController:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;

.field public final mMiuiDesktopModeTaskRepository:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeTaskRepository;

.field public final mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

.field public final mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

.field public final mPrimarySplitTasks:Ljava/util/List;

.field public mRootHomeTask:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public final mSecondSplitTasks:Ljava/util/List;

.field public final mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

.field public final mTmpFullTaskVisibilityArray:Landroid/util/SparseArray;

.field public mTopMiuiDesktopModeTaskInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field public final milkLinkPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeTaskRepository;Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArraySet;

    .line 5
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mFullScreenTasksBehindHome:Landroid/util/ArraySet;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mFreeFormTasksInFocussed:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mPrimarySplitTasks:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mSecondSplitTasks:Ljava/util/List;

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mTmpFullTaskVisibilityArray:Landroid/util/SparseArray;

    .line 38
    const-string v0, "com.milink.service"

    .line 40
    iput-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->milkLinkPackageName:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 46
    iput-object p3, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 48
    iput-object p4, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 50
    iput-object p5, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 52
    iput-object p6, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 54
    iput-object p8, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mMiuiDesktopModeController:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;

    .line 56
    iput-object p7, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mMiuiDesktopModeTaskRepository:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeTaskRepository;

    .line 58
    iget-object p1, p7, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeTaskRepository;->mActiveListener:Ljava/util/List;

    .line 60
    check-cast p1, Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
    .line 67
.end method

.method public static isVisible(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isSleeping:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->shouldBeVisible()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
.end method

.method public static startExitFreeform(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string/jumbo v1, "startExitFreeform taskId: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 10
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "MiuiDesktopTasksController"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v0, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 30
    invoke-direct {v0}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 35
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 39
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 41
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/window/WindowContainerTransaction;->setAlwaysOnTop(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 44
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 47
    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 51
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 55
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 58
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 62
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 64
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p1, v1, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 67
    const/4 v1, -0x1

    .line 70
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setMode(I)V

    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setScale(F)V

    .line 76
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBounds(Landroid/graphics/Rect;)V

    .line 79
    invoke-virtual {v0, v1}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformMode(I)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 82
    move-result-object v1

    .line 85
    invoke-virtual {v1, v4}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformScale(F)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 86
    move-result-object v1

    .line 89
    const/16 v3, 0x8

    .line 90
    invoke-virtual {v1, v3}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setFreeformChange(I)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 92
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 95
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 97
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 100
    move-result-object v3

    .line 103
    iget-object v3, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mLeash:Landroid/view/SurfaceControl;

    .line 104
    invoke-virtual {v1, v3, v4, v4}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 106
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 109
    move-result-object v3

    .line 112
    iget-object v3, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 113
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 115
    invoke-virtual {p1, v3, v0}, Landroid/window/WindowContainerTransaction;->setMiuiFreeformInfoChange(Landroid/window/WindowContainerToken;Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;)Landroid/window/WindowContainerTransaction;

    .line 117
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 120
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 124
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 126
    invoke-virtual {p1, v0, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 128
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 131
    move-result-object v0

    .line 134
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 135
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 137
    new-instance v2, Landroid/graphics/Rect;

    .line 139
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 141
    invoke-virtual {p1, v0, v2}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 144
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 147
    move-result-object p0

    .line 150
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 151
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 153
    invoke-virtual {p1, p0, v1}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    .line 155
    return-void
    .line 158
.end method


# virtual methods
.method public final autoLayoutBeforeEnteringDkt(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 6
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 17
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->adjustFreeFormBoundsEnteringDesktop(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 19
    move-result v0

    .line 22
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 23
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->addFreeformParamsForAutoLayout(ILandroid/graphics/Rect;F)V

    .line 25
    return-void
    .line 28
.end method

.method public final checkMiuiFreeFormStacksNum(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 17
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getTopGameListInSystem()Ljava/util/List;

    .line 21
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 25
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 27
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v6

    .line 34
    add-int/lit8 v6, v6, -0x1

    .line 35
    const/4 v7, 0x0

    .line 37
    move v8, v7

    .line 38
    :goto_0
    if-ltz v6, :cond_3

    .line 39
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 44
    check-cast v9, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v9

    .line 50
    invoke-virtual {v4, v9}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 51
    move-result-object v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    invoke-virtual {v9}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInPinMode()Z

    .line 57
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v9}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 67
    move-result v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 76
    invoke-virtual {v9}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 81
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v9

    .line 85
    if-eqz v9, :cond_2

    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 88
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    move-result v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    new-instance v4, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController$$ExternalSyntheticLambda0;

    .line 99
    invoke-direct {v4}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController$$ExternalSyntheticLambda0;-><init>()V

    .line 101
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 124
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 126
    iget-object v4, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 129
    invoke-virtual {v4, v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getMaxGameFreeformCount(Z)I

    .line 131
    move-result v5

    .line 134
    sub-int/2addr v8, v5

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v0

    .line 139
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 149
    check-cast v5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 150
    if-ge v7, v8, :cond_6

    .line 152
    if-eqz v3, :cond_6

    .line 154
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getPackageName()Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 159
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    move-result v6

    .line 163
    if-eqz v6, :cond_6

    .line 164
    invoke-static {v5, v2}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->startExitFreeform(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 169
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_2

    .line 175
    :cond_7
    invoke-virtual {v4, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getMaxMiuiFreeFormTaskCount(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 176
    move-result p1

    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result v0

    .line 183
    if-ge p1, v0, :cond_9

    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 186
    move-result v0

    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v1

    .line 193
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 203
    check-cast v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 204
    invoke-static {v3, v2}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->startExitFreeform(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 206
    add-int/lit8 v0, v0, -0x1

    .line 209
    if-ne v0, p1, :cond_8

    .line 211
    :cond_9
    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 213
    move-result p1

    .line 216
    if-nez p1, :cond_a

    .line 217
    iget-object p0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 219
    invoke-virtual {p0, v2}, Landroid/window/DisplayAreaOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 221
    :cond_a
    return-void
    .line 224
.end method

.method public final switchSplitToDesktop(Ljava/util/List;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string/jumbo v1, "switchSplitToDesktop taskId: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, " otherTaskId: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "MiuiDesktopTasksController"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mMiuiDesktopModeController:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;

    .line 30
    iget-boolean v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mKeyguardShowing:Z

    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 34
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->switchSplitToDesktop(IILjava/util/List;Z)V

    .line 36
    return-void
    .line 39
.end method

.method public final trackFullscreenQuitEvent(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 8
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getFullScreenApp(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 10
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->getInstance()Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {p1}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->loadFrom(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;

    .line 20
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopTasksController;->mContext:Landroid/content/Context;

    .line 24
    iput-object p0, p1, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->context:Landroid/content/Context;

    .line 26
    const-string/jumbo p0, "\u5173\u95ed\u5168\u5c4f\u5e94\u7528"

    .line 28
    iput-object p0, p1, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->quitWay:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p1}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->trackFullscreenQuitEvent(Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method
