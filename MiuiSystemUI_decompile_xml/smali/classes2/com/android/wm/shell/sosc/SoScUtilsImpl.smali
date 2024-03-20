.class public Lcom/android/wm/shell/sosc/SoScUtilsImpl;
.super Lcom/android/wm/shell/sosc/SoScUtils;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field private static final HIDE_GESTURE_LINE:Ljava/lang/String; = "hide_gesture_line"

.field private static final IS_FOLD:Z

.field private static final IS_TABLET:Z

.field private static final TAG:Ljava/lang/String; = "SoScUtils"


# instance fields
.field private SOSC_ENABLE:Z

.field private mContext:Landroid/content/Context;

.field private mDeferredUpdate:Z

.field private mDividerOriginPosition:I

.field private mIsInMultiWinSwitch:Z

.field private mIsPairsStartedWithSingleCloseTransition:Z

.field private mIsRotationLockDefault:Z

.field private mKeyguardShow:Z

.field private mMainStartingTask:I

.field private mMixedHandler:Lcom/android/wm/shell/transition/SoScMixedHandler;

.field private mOrientationTransition:Landroid/os/IBinder;

.field private mPairsOpenOneChildNullFlag:I

.field private mPairsOpenTransition:Landroid/os/IBinder;

.field private mPairsOpenTransitionOneChildNull:Landroid/os/IBinder;

.field private final mPausingTasks:Ljava/util/ArrayList;

.field private mReady:Z

.field mRecentTasksOptional:Ljava/util/Optional;

.field private mRecentsFinished:Z

.field private mRecentsStarted:Z

.field private mRequestCloseStageType:I

.field private mRequestCloseTaskTransition:Landroid/os/IBinder;

.field private mRequestCloseTransition:Landroid/os/IBinder;

.field private mRequestCloseTriggerTask:I

.field private mRequestOpenFullTaskTransition:Landroid/os/IBinder;

.field private mRequestOpenTransition:Landroid/os/IBinder;

.field private mRequestOpenTriggerTask:I

.field private mSideStartingTask:I

.field private mSingleCloseInFullMode:Z

.field private mSoScFullClose:Z

.field private mSpecialList:Ljava/util/HashSet;

.field private mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

.field private mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;


# direct methods
.method public static synthetic $r8$lambda$HIwZ56P_mDTeDkAetqLQDnwTrSE(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->lambda$updateRecentsOnTaskInfoChanged$0(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic $r8$lambda$XJa566-hewdeY6m251DfGRn0KoE(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->lambda$updateRecentsWhenExitPip$1(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V

    .line 2
    return-void
    .line 5
.end method

.method public static bridge synthetic -$$Nest$fgetSOSC_ENABLE(Lcom/android/wm/shell/sosc/SoScUtilsImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->SOSC_ENABLE:Z

    .line 2
    return p0
    .line 4
.end method

.method public static bridge synthetic -$$Nest$fgetmMixedHandler(Lcom/android/wm/shell/sosc/SoScUtilsImpl;)Lcom/android/wm/shell/transition/SoScMixedHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mMixedHandler:Lcom/android/wm/shell/transition/SoScMixedHandler;

    .line 2
    return-object p0
    .line 4
.end method

.method public static bridge synthetic -$$Nest$fgetmReady(Lcom/android/wm/shell/sosc/SoScUtilsImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    return p0
    .line 4
.end method

.method public static bridge synthetic -$$Nest$fgetmStageCoordinator(Lcom/android/wm/shell/sosc/SoScUtilsImpl;)Lcom/android/wm/shell/sosc/SoScStageCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    return-object p0
    .line 4
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskOrganizer(Lcom/android/wm/shell/sosc/SoScUtilsImpl;)Lcom/android/wm/shell/ShellTaskOrganizer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2
    return-object p0
    .line 4
.end method

.method public static bridge synthetic -$$Nest$fputSOSC_ENABLE(Lcom/android/wm/shell/sosc/SoScUtilsImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->SOSC_ENABLE:Z

    .line 2
    return-void
    .line 4
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ro.build.characteristics"

    .line 2
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string/jumbo v1, "tablet"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 14
    sput-boolean v0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->IS_TABLET:Z

    .line 15
    const-string v0, "persist.sys.muiltdisplay_type"

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 27
    :cond_0
    sput-boolean v1, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->IS_FOLD:Z

    .line 28
    return-void
    .line 30
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/sosc/SoScUtils;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mSpecialList:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mPausingTasks:Ljava/util/ArrayList;

    .line 17
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestOpenTriggerTask:I

    .line 20
    iput v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestCloseTriggerTask:I

    .line 22
    iput v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestCloseStageType:I

    .line 24
    iput v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mMainStartingTask:I

    .line 26
    iput v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mSideStartingTask:I

    .line 28
    iput v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mPairsOpenOneChildNullFlag:I

    .line 30
    return-void
    .line 32
.end method

.method public static getInstance()Lcom/android/wm/shell/sosc/SoScUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/sosc/SoScUtils;->INSTANCE:Lcom/android/wm/shell/sosc/SoScUtils;

    .line 2
    return-object v0
    .line 4
.end method

.method private static synthetic lambda$updateRecentsOnTaskInfoChanged$0(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->supportsSplitScreenMultiWindow:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 6
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private static synthetic lambda$updateRecentsWhenExitPip$1(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 9
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method private registObserver(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/sosc/SoScUtilsImpl$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/android/wm/shell/sosc/SoScUtilsImpl$2;-><init>(Lcom/android/wm/shell/sosc/SoScUtilsImpl;Landroid/os/Handler;Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p0

    .line 11
    const-string/jumbo p1, "wmshell.sosc_enable"

    .line 12
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object p1

    .line 18
    const/4 v1, -0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/sosc/SoScUtilsImpl$2;->onChange(Z)V

    .line 24
    return-void
    .line 27
.end method


# virtual methods
.method public adjustSplitImePositionInSoSc(Landroid/window/TransitionInfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 3
    move-result v1

    .line 6
    :goto_0
    if-ltz v1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 9
    move-result-object v2

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 17
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    move-result-object v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    .line 25
    move-result v3

    .line 28
    if-eq v3, v0, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    .line 31
    move-result v3

    .line 34
    const/4 v4, 0x3

    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 38
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 42
    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 44
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isSideStageRootTask(I)Z

    .line 46
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    iget-object v3, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 52
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 54
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isMainStageRootTask(I)Z

    .line 56
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 62
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->adjustSplitImePositionInSoSc()V

    .line 64
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    return-void
    .line 70
.end method

.method public adjustSurfaceForMinimizedMode(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->inSoScMinimizedMode()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 16
    move v0, v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 28
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    move v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v1

    .line 39
    :goto_1
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 40
    move-result v6

    .line 43
    if-eqz v5, :cond_0

    .line 44
    const/4 v5, 0x6

    .line 46
    if-ne v6, v5, :cond_0

    .line 47
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 49
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->isSoScRootTask(I)Z

    .line 51
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->getMinimizedPoint()Landroid/graphics/Point;

    .line 61
    move-result-object v3

    .line 64
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 65
    int-to-float v3, v3

    .line 67
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->getMinimizedPoint()Landroid/graphics/Point;

    .line 68
    move-result-object v5

    .line 71
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 72
    int-to-float v5, v5

    .line 74
    invoke-virtual {p2, v0, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 75
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->getMinimizedPoint()Landroid/graphics/Point;

    .line 82
    move-result-object v2

    .line 85
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 86
    int-to-float v2, v2

    .line 88
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->getMinimizedPoint()Landroid/graphics/Point;

    .line 89
    move-result-object v3

    .line 92
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 93
    int-to-float v3, v3

    .line 95
    invoke-virtual {p3, v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 96
    move v0, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v1, v0

    .line 101
    :cond_3
    return v1
    .line 102
.end method

.method public buildRequestHomeFocusWct(Landroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->buildRequestHomeFocusWct(Landroid/window/WindowContainerTransaction;)V

    .line 9
    return-void
    .line 12
.end method

.method public canUpdateSurface(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 18
    int-to-float p0, p0

    .line 20
    const v0, 0x3bcccccd    # 0.00625f

    .line 21
    mul-float/2addr p0, v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 25
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result p1

    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    div-float/2addr p1, p0

    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    add-float/2addr p1, v0

    .line 41
    float-to-int p1, p1

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result v2

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result p2

    .line 50
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    div-float/2addr p2, p0

    .line 56
    add-float/2addr p2, v0

    .line 57
    float-to-int p0, p2

    .line 58
    const/16 p2, 0x258

    .line 59
    if-ge p1, p2, :cond_1

    .line 61
    if-ge p0, p2, :cond_2

    .line 63
    :cond_1
    if-lt p1, p2, :cond_3

    .line 65
    if-ge p0, p2, :cond_3

    .line 67
    :cond_2
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_3
    return v1
    .line 71
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "  "

    .line 2
    invoke-static {p2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {p2}, Landroidx/constraintlayout/core/ArrayLinkedVariables$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p2

    .line 11
    sget-object v1, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->TAG:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "SOSC_ENABLE="

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->SOSC_ENABLE:Z

    .line 37
    const-string v2, "IS_FOLD="

    .line 39
    invoke-static {p2, v1, p1, v0, v2}, Lcom/android/wm/shell/common/split/SplitUtilsImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object p2

    .line 44
    sget-boolean v1, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->IS_FOLD:Z

    .line 45
    const-string v2, "IS_TABLET="

    .line 47
    invoke-static {p2, v1, p1, v0, v2}, Lcom/android/wm/shell/common/split/SplitUtilsImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object p2

    .line 52
    sget-boolean v1, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->IS_TABLET:Z

    .line 53
    const-string v2, "IsRotationLockDefault="

    .line 55
    invoke-static {p2, v1, p1, v0, v2}, Lcom/android/wm/shell/common/split/SplitUtilsImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object p2

    .line 60
    iget-boolean v1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mIsRotationLockDefault:Z

    .line 61
    const-string v2, "RecentsFinished="

    .line 63
    invoke-static {p2, v1, p1, v0, v2}, Lcom/android/wm/shell/common/split/SplitUtilsImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object p2

    .line 68
    iget-boolean v1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRecentsFinished:Z

    .line 69
    const-string v2, "RecentsStarted="

    .line 71
    invoke-static {p2, v1, p1, v0, v2}, Lcom/android/wm/shell/common/split/SplitUtilsImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object p2

    .line 76
    iget-boolean p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRecentsStarted:Z

    .line 77
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 79
    return-void
    .line 82
.end method

.method public getDividerOriginPosition()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mKeyguardShow:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 6
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isSoScVisible()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->inSoScSingleMode()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    iget p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mDividerOriginPosition:I

    .line 20
    return p0

    .line 22
    :cond_1
    const/4 p0, -0x1

    .line 23
    return p0
    .line 24
.end method

.method public getFullModeRunningDuration()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 8
    if-nez p0, :cond_1

    .line 10
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getFullModeRunningDuration()F

    .line 13
    move-result v1

    .line 16
    :goto_0
    return v1
    .line 17
.end method

.method public getMinimizedPoint()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getMinimizedPoint()Landroid/graphics/Point;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    .line 13
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 15
    return-object p0
    .line 18
.end method

.method public getPackageName(Landroid/app/TaskInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    iget-object p0, p1, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p1, Landroid/app/TaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 22
    if-eqz p0, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, ""

    .line 31
    return-object p0
    .line 33
.end method

.method public getSingleModeRunningDuration()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 8
    if-nez p0, :cond_1

    .line 10
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getSingleModeRunningDuration()F

    .line 13
    move-result v1

    .line 16
    :goto_0
    return v1
    .line 17
.end method

.method public getSoScState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getSoScState()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public getTaskFromRecentTasks(I)Landroid/app/ActivityManager$RecentTaskInfo;
    .locals 3

    .line 1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 7
    move-result v1

    .line 10
    const v2, 0x7fffffff

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/app/ActivityTaskManager;->getRecentTasks(III)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 29
    iget v2, v1, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 31
    if-ne v2, p1, :cond_0

    .line 33
    return-object v1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
    .line 40
.end method

.method public hideDimForIme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->SOSC_ENABLE:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    sget-boolean v0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->IS_TABLET:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-boolean v0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->IS_FOLD:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->isWideScreen()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->inSoScSingleMode()Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
    .line 29
.end method

.method public inSoScFullMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 8
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isInSoScFullMode()Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public inSoScMinimizedMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 8
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isInMinimizedMode()Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public inSoScSingleMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 8
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isInSoScSingleMode()Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mContext:Landroid/content/Context;

    .line 2
    invoke-direct {p0, p1}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->registObserver(Landroid/content/Context;)V

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mSpecialList:Ljava/util/HashSet;

    .line 7
    const-string p1, "com.android.camera"

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
    .line 14
.end method

.method public injectDependencies(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRecentTasksOptional:Ljava/util/Optional;

    .line 6
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 9
    return-void
    .line 11
.end method

.method public isDividerFixed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isDividerFixed()Z

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
.end method

.method public isFold()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->IS_FOLD:Z

    .line 2
    return p0
    .line 4
.end method

.method public isGestureNotCloseSideTask(Landroid/window/TransitionInfo$Change;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/high16 v0, 0x1000000

    .line 9
    invoke-virtual {p1, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 19
    iget p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isGestureNotCloseSideTask(I)Z

    .line 23
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
    .line 32
.end method

.method public isGestureSingleCloseRootTask(Landroid/window/TransitionInfo$Change;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/high16 v0, 0x1000000

    .line 9
    invoke-virtual {p1, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 17
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isGestureSingleCloseRootTask(I)Z

    .line 19
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
    .line 28
.end method

.method public isHome(Landroid/app/TaskInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/TaskInfo;->getActivityType()I

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/app/TaskInfo;->getActivityType()I

    .line 9
    move-result p0

    .line 12
    const/4 p1, 0x3

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
    .line 20
.end method

.method public isInMultiWinSwitch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mIsInMultiWinSwitch:Z

    .line 2
    return p0
    .line 4
.end method

.method public isInPausingTask(Landroid/content/ComponentName;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mPausingTasks:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    iget-object v3, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 31
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 32
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 40
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    return v1
    .line 54
.end method

.method public isLandscape()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getSplitLayout()Lcom/android/wm/shell/common/split/SplitLayout;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isLandscape()Z

    .line 14
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
    .line 20
.end method

.method public isMonitoredTransitonFinsihed(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_8

    .line 4
    if-eq p1, v1, :cond_6

    .line 6
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_4

    .line 9
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    const/4 v2, 0x4

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    return v1

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestOpenFullTaskTransition:Landroid/os/IBinder;

    .line 18
    if-nez p0, :cond_1

    .line 20
    move v0, v1

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mOrientationTransition:Landroid/os/IBinder;

    .line 24
    if-nez p0, :cond_3

    .line 26
    move v0, v1

    .line 28
    :cond_3
    return v0

    .line 29
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mPairsOpenTransition:Landroid/os/IBinder;

    .line 30
    if-nez p0, :cond_5

    .line 32
    move v0, v1

    .line 34
    :cond_5
    return v0

    .line 35
    :cond_6
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestOpenTransition:Landroid/os/IBinder;

    .line 36
    if-nez p0, :cond_7

    .line 38
    move v0, v1

    .line 40
    :cond_7
    return v0

    .line 41
    :cond_8
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestCloseTransition:Landroid/os/IBinder;

    .line 42
    if-nez p0, :cond_9

    .line 44
    move v0, v1

    .line 46
    :cond_9
    return v0
    .line 47
.end method

.method public isPad()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->IS_TABLET:Z

    .line 2
    return p0
    .line 4
.end method

.method public isRecentsFinished()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRecentsFinished:Z

    .line 2
    return p0
    .line 4
.end method

.method public isRecentsStarted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRecentsStarted:Z

    .line 2
    return p0
    .line 4
.end method

.method public isRequestOpenTransition(Landroid/os/IBinder;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestOpenTransition:Landroid/os/IBinder;

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public isRotationLockDefault()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/IWindowManager;->isRotationFrozen()Z

    .line 6
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mIsRotationLockDefault:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return v0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
.end method

.method public isSingleCloseInFullMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mSingleCloseInFullMode:Z

    .line 2
    return p0
    .line 4
.end method

.method public isSoScRootTask(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public isSoScShownTask(I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getTaskId(I)I

    .line 9
    move-result v0

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 13
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getTaskId(I)I

    .line 16
    move-result p0

    .line 19
    sget-object v3, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->TAG:Ljava/lang/String;

    .line 20
    const-string v4, "isSoScShownTask taskId:"

    .line 22
    const-string v5, " lotTaskId:"

    .line 24
    const-string v6, " robTaskId:"

    .line 26
    invoke-static {v4, p1, v5, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v4

    .line 31
    invoke-static {v4, p0, v3}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 32
    if-eq v0, p1, :cond_0

    .line 35
    if-ne p0, p1, :cond_1

    .line 37
    :cond_0
    move v1, v2

    .line 39
    :cond_1
    return v1
    .line 40
.end method

.method public isSoScStageRootTask(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 7
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isMainStageRootTask(I)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isSideStageRootTask(I)Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
    .line 24
.end method

.method public isSoScSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->SOSC_ENABLE:Z

    .line 2
    return p0
    .line 4
.end method

.method public isSoscActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isSoScActive()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public isWideScreen()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 12
    const/16 v0, 0x258

    .line 14
    if-lt p0, v0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public monitorOrientarionTransitionStart(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 4
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isSoScVisible()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mOrientationTransition:Landroid/os/IBinder;

    .line 12
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 14
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->clearRequestResetMinimizedMode()V

    .line 16
    sget-object p1, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->TAG:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "monitorOrientarionTransitionStart mOrientationTransition:"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mOrientationTransition:Landroid/os/IBinder;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method public monitorPairsOpenIfOneChildNull(Landroid/os/IBinder;ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-eq p2, p3, :cond_1

    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mPairsOpenTransitionOneChildNull:Landroid/os/IBinder;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mPairsOpenOneChildNullFlag:I

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mPairsOpenOneChildNullFlag:I

    .line 17
    :cond_1
    :goto_0
    return-void
    .line 19
.end method

.method public monitorPairsOpenTransitionStart(Landroid/os/IBinder;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    if-eq p3, v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mPairsOpenTransition:Landroid/os/IBinder;

    .line 9
    iput p2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mMainStartingTask:I

    .line 11
    iput p3, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mSideStartingTask:I

    .line 13
    sget-object p1, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->TAG:Ljava/lang/String;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    const-string p3, "monitorPairsOpenTransitionStart transition:"

    .line 19
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object p3, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mPairsOpenTransition:Landroid/os/IBinder;

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p3, " mMainStartingTask:"

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget p3, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mMainStartingTask:I

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p3, " mSideStartingTask:"

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mSideStartingTask:I

    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    return-void
    .line 56
.end method

.method public monitorTransitionFinished(Landroid/os/IBinder;Landroid/view/SurfaceControl$Transaction;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "monitorTransitionFinished transition:"

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v2, " transaction: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, " mRequestCloseTransition:"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestCloseTransition:Landroid/os/IBinder;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, " mRequestOpenTransition:"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestOpenTransition:Landroid/os/IBinder;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " mPairsOpenTransition:"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mPairsOpenTransition:Landroid/os/IBinder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, " mPairsOpenTransitionNull:"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mPairsOpenTransitionOneChildNull:Landroid/os/IBinder;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, " mRequestOpenTriggerTask:"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestOpenTriggerTask:I

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, " mRequestCloseTriggerTask:"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestCloseTriggerTask:I

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, " mOrientationTransition: "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mOrientationTransition:Landroid/os/IBinder;

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, " mMainStartingTask:"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mMainStartingTask:I

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, " mSideStartingTask:"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget v2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mSideStartingTask:I

    .line 107
    invoke-static {v1, v2, v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestOpenTransition:Landroid/os/IBinder;

    .line 112
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x1

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, -0x1

    .line 117
    if-ne p1, v1, :cond_3

    .line 118
    iget v1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestOpenTriggerTask:I

    .line 120
    if-eq v1, v5, :cond_3

    .line 122
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 124
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getStageOfTask(I)I

    .line 126
    move-result p1

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    const-string v1, "monitor open stageOfTask:"

    .line 132
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 143
    invoke-static {v0, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    if-ne p1, v5, :cond_0

    .line 147
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 149
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->ensureSoScMinimized()V

    .line 151
    goto :goto_2

    .line 154
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 155
    invoke-virtual {p2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->clearRequestResetMinimizedMode()V

    .line 157
    if-ne p1, v3, :cond_1

    .line 160
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 162
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getSideStagePosition()I

    .line 164
    move-result p1

    .line 167
    goto :goto_0

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 169
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getMainStagePosition()I

    .line 171
    move-result p1

    .line 174
    :goto_0
    move v10, p1

    .line 175
    if-nez v10, :cond_2

    .line 176
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 178
    invoke-virtual {p1, v3}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getTopTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 180
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->getPackageName(Landroid/app/TaskInfo;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 189
    invoke-virtual {p1, v4}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getTopTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 191
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->getPackageName(Landroid/app/TaskInfo;)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 198
    :goto_1
    move-object v8, p1

    .line 199
    invoke-static {}, Lcom/miui/analytics/MiuiSoScTrackStub;->getInstance()Lcom/miui/analytics/MiuiSoScTrackStub;

    .line 200
    move-result-object v6

    .line 203
    const-string v7, "action_enter_both"

    .line 204
    iget p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestOpenTriggerTask:I

    .line 206
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->getTaskFromRecentTasks(I)Landroid/app/ActivityManager$RecentTaskInfo;

    .line 208
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->getPackageName(Landroid/app/TaskInfo;)Ljava/lang/String;

    .line 212
    move-result-object v9

    .line 215
    const/16 v11, 0xc

    .line 216
    invoke-virtual/range {v6 .. v11}, Lcom/miui/analytics/MiuiSoScTrackStub;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 218
    :goto_2
    iput-object v2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestOpenTransition:Landroid/os/IBinder;

    .line 221
    iput v5, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestOpenTriggerTask:I

    .line 223
    goto/16 :goto_7

    .line 225
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestCloseTransition:Landroid/os/IBinder;

    .line 227
    const-string v6, " stageTypeSide:"

    .line 229
    const/4 v7, 0x2

    .line 231
    if-ne p1, v1, :cond_c

    .line 232
    iget v1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestCloseTriggerTask:I

    .line 234
    if-eq v1, v5, :cond_c

    .line 236
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 238
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getStageOfTask(I)I

    .line 240
    move-result p1

    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    const-string v1, "monitor close mSingleCloseInFullMode:"

    .line 246
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    iget-boolean v1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mSingleCloseInFullMode:Z

    .line 251
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, " mSoScFullClose:"

    .line 256
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-boolean v1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mSoScFullClose:Z

    .line 261
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    const-string v1, " stageType="

    .line 266
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p2

    .line 277
    invoke-static {v0, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-boolean p2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mSingleCloseInFullMode:Z

    .line 281
    if-eqz p2, :cond_5

    .line 283
    iget-object p2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 285
    invoke-virtual {p2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->clearIngoreUpdateSoScVisibility()V

    .line 287
    if-ne p1, v5, :cond_4

    .line 290
    iget p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestCloseStageType:I

    .line 292
    if-eq p1, v5, :cond_4

    .line 294
    iget-object p2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 296
    invoke-virtual {p2, p1, v4}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->setSoScVisible(IZ)V

    .line 298
    :cond_4
    iput-boolean v4, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mSingleCloseInFullMode:Z

    .line 301
    :cond_5
    iget-boolean p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mSoScFullClose:Z

    .line 303
    if-eqz p1, :cond_6

    .line 305
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 307
    invoke-virtual {p1, v4}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->setSoScVisibleOnly(Z)V

    .line 309
    iput-boolean v4, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mSoScFullClose:Z

    .line 312
    :cond_6
    iget-boolean p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mIsPairsStartedWithSingleCloseTransition:Z

    .line 314
    if-eqz p1, :cond_a

    .line 316
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 318
    iget p2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mMainStartingTask:I

    .line 320
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getStageOfTask(I)I

    .line 322
    move-result p1

    .line 325
    iget-object p2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 326
    iget v1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mSideStartingTask:I

    .line 328
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getStageOfTask(I)I

    .line 330
    move-result p2

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    const-string v8, "complex animation finished:stageTypeMain stageTypeMain:"

    .line 336
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 353
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    if-ne p1, v5, :cond_7

    .line 357
    if-ne p2, v5, :cond_7

    .line 359
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 361
    invoke-virtual {p1, v5, v7}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->exitSplitScreen(II)V

    .line 363
    goto :goto_3

    .line 366
    :cond_7
    if-ne p1, v5, :cond_8

    .line 367
    if-eq p2, v5, :cond_8

    .line 369
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 371
    invoke-virtual {p1, v4, v4}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->setSoScVisible(IZ)V

    .line 373
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 376
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->ensureSoScMinimized()V

    .line 378
    goto :goto_3

    .line 381
    :cond_8
    if-eq p1, v5, :cond_9

    .line 382
    if-ne p2, v5, :cond_9

    .line 384
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 386
    invoke-virtual {p1, v3, v4}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->setSoScVisible(IZ)V

    .line 388
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 391
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->ensureSoScMinimized()V

    .line 393
    :cond_9
    :goto_3
    iput-boolean v4, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mIsPairsStartedWithSingleCloseTransition:Z

    .line 396
    iput v5, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mMainStartingTask:I

    .line 398
    iput v5, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mSideStartingTask:I

    .line 400
    goto :goto_4

    .line 402
    :cond_a
    iget-boolean p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mSingleCloseInFullMode:Z

    .line 403
    if-nez p1, :cond_b

    .line 405
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 407
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->sendExitStateIfNeeded()V

    .line 409
    :cond_b
    :goto_4
    iput-object v2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestCloseTransition:Landroid/os/IBinder;

    .line 412
    iput v5, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestCloseTriggerTask:I

    .line 414
    goto/16 :goto_7

    .line 416
    :cond_c
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mPairsOpenTransition:Landroid/os/IBinder;

    .line 418
    if-ne p1, v1, :cond_11

    .line 420
    iget v1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mMainStartingTask:I

    .line 422
    if-eq v1, v5, :cond_11

    .line 424
    iget v8, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mSideStartingTask:I

    .line 426
    if-eq v8, v5, :cond_11

    .line 428
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 430
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getStageOfTask(I)I

    .line 432
    move-result p1

    .line 435
    iget-object p2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 436
    iget v1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mSideStartingTask:I

    .line 438
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getStageOfTask(I)I

    .line 440
    move-result p2

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    const-string/jumbo v8, "stageTypeMain stageTypeMain:"

    .line 446
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 464
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestCloseTransition:Landroid/os/IBinder;

    .line 468
    if-eqz v1, :cond_d

    .line 470
    iget v1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestCloseTriggerTask:I

    .line 472
    if-eq v1, v5, :cond_d

    .line 474
    const-string v1, "It\'s a complex animation, pair starts while back exits."

    .line 476
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    iput-boolean v3, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mIsPairsStartedWithSingleCloseTransition:Z

    .line 481
    :cond_d
    if-ne p1, v5, :cond_e

    .line 483
    if-ne p2, v5, :cond_e

    .line 485
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 487
    invoke-virtual {p1, v5, v7}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->exitSplitScreen(II)V

    .line 489
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 492
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->sendExitStateIfNeeded()V

    .line 494
    goto :goto_5

    .line 497
    :cond_e
    if-ne p1, v5, :cond_f

    .line 498
    if-eq p2, v5, :cond_f

    .line 500
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 502
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getSoScState()I

    .line 504
    move-result p1

    .line 507
    if-ne p1, v7, :cond_10

    .line 508
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 510
    invoke-virtual {p1, v4, v4}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->setSoScVisible(IZ)V

    .line 512
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 515
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->ensureSoScMinimized()V

    .line 517
    goto :goto_5

    .line 520
    :cond_f
    if-eq p1, v5, :cond_10

    .line 521
    if-ne p2, v5, :cond_10

    .line 523
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 525
    invoke-virtual {p1, v3, v4}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->setSoScVisible(IZ)V

    .line 527
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 530
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->ensureSoScMinimized()V

    .line 532
    :cond_10
    :goto_5
    iput-object v2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mPairsOpenTransition:Landroid/os/IBinder;

    .line 535
    iget-boolean p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mIsPairsStartedWithSingleCloseTransition:Z

    .line 537
    if-nez p1, :cond_17

    .line 539
    iput v5, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mMainStartingTask:I

    .line 541
    iput v5, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mSideStartingTask:I

    .line 543
    goto/16 :goto_7

    .line 545
    :cond_11
    if-eqz p2, :cond_13

    .line 547
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mOrientationTransition:Landroid/os/IBinder;

    .line 549
    if-ne p1, v1, :cond_13

    .line 551
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 553
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->resetSplitLayoutForIme(Landroid/view/SurfaceControl$Transaction;)V

    .line 555
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 558
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isInMinimizedMode()Z

    .line 560
    move-result p1

    .line 563
    if-eqz p1, :cond_12

    .line 564
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 566
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getMinimizedPoint()Landroid/graphics/Point;

    .line 568
    move-result-object p1

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 572
    const-string/jumbo v3, "set minimized position:"

    .line 574
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    move-result-object v1

    .line 586
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 590
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getRootTaskLeash()Landroid/view/SurfaceControl;

    .line 592
    move-result-object v0

    .line 595
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 596
    int-to-float v1, v1

    .line 598
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 599
    int-to-float p1, p1

    .line 601
    invoke-virtual {p2, v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 602
    :cond_12
    iput-object v2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mOrientationTransition:Landroid/os/IBinder;

    .line 605
    goto :goto_7

    .line 607
    :cond_13
    iget-object p2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestCloseTaskTransition:Landroid/os/IBinder;

    .line 608
    if-ne p1, p2, :cond_14

    .line 610
    iget p2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestCloseTriggerTask:I

    .line 612
    if-eq p2, v5, :cond_14

    .line 614
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 616
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->clearIngoreUpdateSoScVisibility()V

    .line 618
    goto :goto_7

    .line 621
    :cond_14
    iget-object p2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mPairsOpenTransitionOneChildNull:Landroid/os/IBinder;

    .line 622
    if-ne p1, p2, :cond_17

    .line 624
    iget p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mPairsOpenOneChildNullFlag:I

    .line 626
    if-nez p1, :cond_15

    .line 628
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 630
    invoke-virtual {p1, v4, v4}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->setSoScVisible(IZ)V

    .line 632
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 635
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->ensureSoScMinimized()V

    .line 637
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 640
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->continueUpdateSoScState()V

    .line 642
    goto :goto_6

    .line 645
    :cond_15
    if-ne p1, v3, :cond_16

    .line 646
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 648
    invoke-virtual {p1, v3, v4}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->setSoScVisible(IZ)V

    .line 650
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 653
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->ensureSoScMinimized()V

    .line 655
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 658
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->continueUpdateSoScState()V

    .line 660
    :cond_16
    :goto_6
    iput-object v2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mPairsOpenTransitionOneChildNull:Landroid/os/IBinder;

    .line 663
    iput v5, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mPairsOpenOneChildNullFlag:I

    .line 665
    :cond_17
    :goto_7
    iget-boolean p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mDeferredUpdate:Z

    .line 667
    if-eqz p1, :cond_18

    .line 669
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 671
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->continueUpdateSoScState()V

    .line 673
    iput-boolean v4, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mDeferredUpdate:Z

    .line 676
    :cond_18
    iput-object v2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestOpenFullTaskTransition:Landroid/os/IBinder;

    .line 678
    return-void
    .line 680
.end method

.method public monitorTransitionRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_6

    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 5
    invoke-virtual {v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isSoScActive()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 20
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/sosc/SoScStageTaskListener;

    .line 22
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 29
    move-result p2

    .line 32
    invoke-static {p2}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestOpenTransition:Landroid/os/IBinder;

    .line 39
    iget p1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 41
    iput p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestOpenTriggerTask:I

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_2
    invoke-static {p2}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 47
    move-result v3

    .line 50
    if-eqz v3, :cond_5

    .line 51
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->getChildCount()I

    .line 53
    move-result v3

    .line 56
    if-ne v3, v0, :cond_5

    .line 57
    iget-object p2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestCloseTransition:Landroid/os/IBinder;

    .line 59
    if-eqz p2, :cond_3

    .line 61
    iget p2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestCloseTriggerTask:I

    .line 63
    const/4 v2, -0x1

    .line 65
    if-eq p2, v2, :cond_3

    .line 66
    iput-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mSoScFullClose:Z

    .line 68
    :cond_3
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestCloseTransition:Landroid/os/IBinder;

    .line 70
    iget p1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 72
    iput p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestCloseTriggerTask:I

    .line 74
    iget-object p2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 76
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getStageOfTask(I)I

    .line 78
    move-result p1

    .line 81
    iput p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestCloseStageType:I

    .line 82
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 84
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isInSoScFullMode()Z

    .line 86
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 92
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->setIngoreUpdateSoScVisibility()V

    .line 94
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 97
    iget p2, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestCloseTriggerTask:I

    .line 99
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->deactivateCloseInFull(I)V

    .line 101
    iput-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mSingleCloseInFullMode:Z

    .line 104
    :cond_4
    if-eqz p3, :cond_8

    .line 106
    iget-boolean p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mDeferredUpdate:Z

    .line 108
    if-nez p1, :cond_8

    .line 110
    iput-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mDeferredUpdate:Z

    .line 112
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 114
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->deferUpdateSoScState()V

    .line 116
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {p2}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 120
    move-result p2

    .line 123
    if-eqz p2, :cond_8

    .line 124
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->getChildCount()I

    .line 126
    move-result p2

    .line 129
    if-le p2, v0, :cond_8

    .line 130
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestCloseTaskTransition:Landroid/os/IBinder;

    .line 132
    iget p1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 134
    iput p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestCloseTriggerTask:I

    .line 136
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 138
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->setIngoreUpdateSoScVisibility()V

    .line 140
    goto :goto_1

    .line 143
    :cond_6
    if-eqz p2, :cond_8

    .line 144
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 146
    move-result-object p3

    .line 149
    if-eqz p3, :cond_8

    .line 150
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 152
    move-result p3

    .line 155
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 156
    move-result-object p2

    .line 159
    invoke-static {p3}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 160
    move-result p3

    .line 163
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 164
    move-result p2

    .line 167
    if-ne p2, v0, :cond_7

    .line 168
    goto :goto_0

    .line 170
    :cond_7
    const/4 v0, 0x0

    .line 171
    :goto_0
    if-eqz p3, :cond_8

    .line 172
    if-eqz v0, :cond_8

    .line 174
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestOpenFullTaskTransition:Landroid/os/IBinder;

    .line 176
    :cond_8
    :goto_1
    sget-object p1, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->TAG:Ljava/lang/String;

    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    const-string p3, "monitorTransitionRequest mRequestOpenTransition:"

    .line 182
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    iget-object p3, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestOpenTransition:Landroid/os/IBinder;

    .line 187
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    const-string p3, " mRequestOpenTriggerTask:"

    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget p3, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestOpenTriggerTask:I

    .line 197
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    const-string p3, " mRequestCloseTransition:"

    .line 202
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object p3, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestCloseTransition:Landroid/os/IBinder;

    .line 207
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    const-string p3, " mRequestCloseTriggerTask:"

    .line 212
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget p3, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestCloseTriggerTask:I

    .line 217
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    const-string p3, " mRequestCloseStageType:"

    .line 222
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRequestCloseStageType:I

    .line 227
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 235
    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    return-void
    .line 239
.end method

.method public needAdjustSurfaceForMinimizedMode(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 9
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isInSoScFullMode()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 18
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isInMinimizedMode()Z

    .line 20
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 28
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 30
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getStageOfTask(I)I

    .line 32
    move-result p1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne v0, p1, :cond_2

    .line 37
    return v1

    .line 39
    :cond_2
    if-nez p1, :cond_3

    .line 40
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 42
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isSplitScreenSideStageActive()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    return v1

    .line 50
    :cond_3
    if-ne p1, v2, :cond_4

    .line 51
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 53
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isSplitScreenMainStageActive()Z

    .line 55
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    return v1

    .line 61
    :cond_4
    return v2

    .line 62
    :cond_5
    :goto_0
    return v1
    .line 63
.end method

.method public needResingToEnterSoSc()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->isLandscape()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->isPad()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->isFold()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mContext:Landroid/content/Context;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    move-result-object p0

    .line 37
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 38
    const/16 v0, 0x258

    .line 40
    if-lt p0, v0, :cond_1

    .line 42
    return v1

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
    .line 46
.end method

.method public needSupportNavigationHandle()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->IS_TABLET:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    sget-boolean v0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->IS_FOLD:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->isWideScreen()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    :cond_0
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v0

    .line 23
    const-string v2, "navigation_mode"

    .line 24
    const/4 v3, -0x2

    .line 26
    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    move-result-object p0

    .line 36
    const-string v2, "hide_gesture_line"

    .line 37
    const/4 v3, -0x1

    .line 39
    invoke-static {p0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 40
    move-result p0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    if-nez p0, :cond_2

    .line 46
    const/4 v1, 0x1

    .line 48
    :cond_2
    return v1
    .line 49
.end method

.method public needUnpaired(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->isFold()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 24
    const/16 v2, 0x258

    .line 26
    if-lt v0, v2, :cond_1

    .line 28
    return v1

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mSpecialList:Ljava/util/HashSet;

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    return v1
    .line 41
.end method

.method public offsetSurfaceInMinimizedMode()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->offsetSurfaceInMinimizedMode()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public onPreExitSoScState()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->onPreExitSoScState()V

    .line 9
    return-void
    .line 12
.end method

.method public onPreSoScBoundsChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 7
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isInSoScSingleMode()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->onPreSoScBoundsChanged(I)V

    .line 17
    :cond_1
    return-void
    .line 20
.end method

.method public onRecentsTransitionFinished(ZZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    if-eqz p3, :cond_0

    .line 8
    iget-object p3, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 10
    invoke-virtual {p3}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->updateSoScSplitPair()V

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p2, :cond_4

    .line 17
    const-string p2, "action_exit_both"

    .line 19
    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 23
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getLeftOrTopStateTopTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 25
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 29
    invoke-virtual {v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getRightOrBottomStateTopTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {}, Lcom/miui/analytics/MiuiSoScTrackStub;->getInstance()Lcom/miui/analytics/MiuiSoScTrackStub;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->inSoScFullMode()Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    const-string p2, "action_exit_single"

    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->getPackageName(Landroid/app/TaskInfo;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->getPackageName(Landroid/app/TaskInfo;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->inSoScFullMode()Z

    .line 56
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    move v3, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, -0x1

    .line 64
    :goto_1
    invoke-virtual {v2, p2, p1, v1, v3}, Lcom/miui/analytics/MiuiSoScTrackStub;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mPausingTasks:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result p1

    .line 74
    if-le p1, v0, :cond_4

    .line 75
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 77
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getLeftOrTopStateTopTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 79
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 83
    invoke-virtual {v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getRightOrBottomStateTopTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 85
    move-result-object v1

    .line 88
    invoke-static {}, Lcom/miui/analytics/MiuiSoScTrackStub;->getInstance()Lcom/miui/analytics/MiuiSoScTrackStub;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->getPackageName(Landroid/app/TaskInfo;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->getPackageName(Landroid/app/TaskInfo;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 100
    invoke-virtual {v2, p2, p1, v1, p3}, Lcom/miui/analytics/MiuiSoScTrackStub;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mPausingTasks:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 106
    iput-boolean p3, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRecentsStarted:Z

    .line 109
    iput-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRecentsFinished:Z

    .line 111
    iget-boolean p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 113
    if-eqz p1, :cond_5

    .line 115
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 117
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->clearIngoreUpdateSoScVisibility()V

    .line 119
    :cond_5
    return-void
    .line 122
.end method

.method public onRecentsTransitionStart(Landroid/window/TransitionInfo;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 4
    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 22
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 24
    move-result v3

    .line 27
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 44
    iget-object v3, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mPausingTasks:Ljava/util/ArrayList;

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRecentsStarted:Z

    .line 59
    iput-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRecentsFinished:Z

    .line 61
    return-void
    .line 63
.end method

.method public onRecentsTransitionStarting()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->isWideScreen()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 12
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isSoScActive()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 20
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->onRecentsTransitionStarting()V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public setMixedHandler(Lcom/android/wm/shell/transition/SoScMixedHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mMixedHandler:Lcom/android/wm/shell/transition/SoScMixedHandler;

    .line 2
    return-void
    .line 4
.end method

.method public setRotationLock(Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, -0x1

    .line 8
    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->freezeRotation(I)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Landroid/view/IWindowManager;->thawRotation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :goto_0
    return-void
    .line 16
.end method

.method public setSplitScreenResizing(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->setSplitScreenResizing(Z)V

    .line 9
    return-void
    .line 12
.end method

.method public setTaskStackListener(Lcom/android/wm/shell/common/TaskStackListenerImpl;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/sosc/SoScUtilsImpl$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/wm/shell/sosc/SoScUtilsImpl$1;-><init>(Lcom/android/wm/shell/sosc/SoScUtilsImpl;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    .line 7
    return-void
    .line 10
.end method

.method public showSplitGuideIfNeed()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/16 p0, 0xb

    .line 6
    invoke-static {p0}, Lmiui/app/MiuiFreeFormManager;->showFreeFormGuideDialog(I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public supportSoScMinimizedMode()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    sget-boolean v0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->IS_TABLET:Z

    .line 8
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isLandscape()Z

    .line 15
    move-result p0

    .line 18
    xor-int/2addr p0, v2

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->isWideScreen()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->isFold()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    return v1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->isWideScreen()Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    return v2

    .line 40
    :cond_3
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 41
    move-result-object v0

    .line 44
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    .line 47
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    return v1

    .line 53
    :cond_4
    return v2
    .line 54
.end method

.method public updateDividerOriPosition(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->isSoScSupported()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mDividerOriginPosition:I

    .line 8
    :cond_0
    return-void
    .line 10
.end method

.method public updateIsInMultiWinSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mIsInMultiWinSwitch:Z

    .line 2
    return-void
    .line 4
.end method

.method public updateKeyguardState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mKeyguardShow:Z

    .line 2
    return-void
    .line 4
.end method

.method public updateLaunchAdjacentRootWhenRecentFinished(ILandroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->updateLaunchAdjacentRootWhenRecentFinished(ILandroid/window/WindowContainerTransaction;)V

    .line 9
    return-void
    .line 12
.end method

.method public updateRecentsOnTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRecentTasksOptional:Ljava/util/Optional;

    .line 7
    new-instance v0, Lcom/android/wm/shell/sosc/SoScUtilsImpl$$ExternalSyntheticLambda0;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/sosc/SoScUtilsImpl$$ExternalSyntheticLambda0;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    return-void
    .line 18
.end method

.method public updateRecentsWhenExitPip(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mRecentTasksOptional:Ljava/util/Optional;

    .line 9
    new-instance v0, Lcom/android/wm/shell/sosc/SoScUtilsImpl$$ExternalSyntheticLambda0;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/sosc/SoScUtilsImpl$$ExternalSyntheticLambda0;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    :cond_1
    :goto_0
    return-void
    .line 20
.end method

.method public updateSoScSurfaceForMultiWinSwitch()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mReady:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScUtilsImpl;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->updateSoScSurfaceForMultiWinSwitch()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
