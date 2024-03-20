.class public Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository$ActiveTaskListener;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$FocusListener;
.implements Lcom/android/wm/shell/sysui/ConfigurationChangeListener;


# static fields
.field public static final KEY_EXTRA_SHELL_MIUI_DESKTOP_MODE:Ljava/lang/String; = "extra_shell_miui_desktop_mode"

.field private static final TAG:Ljava/lang/String; = "MiuiFreeformModeController"


# instance fields
.field private autoLayoutModeOn:Z

.field private final mContext:Landroid/content/Context;

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field private final mIMiuiDesktopModeImpl:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$IMiuiDesktopModeImpl;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mMiuiDesktopModeController:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;

.field private final mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

.field private final mMiuiFreeformModeControlImpl:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$MiuiFreeformModeControlImpl;

.field private final mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

.field private final mMiuiFreeformModeDisplayStrategy:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;

.field private final mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

.field private final mMiuiFreeformModeObserver:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;

.field private final mMiuiFreeformModeShadowHelper:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeShadowHelper;

.field private final mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

.field private mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

.field private final mRecentTasks:Ljava/util/Optional;

.field private final mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private final mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field private final mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;


# direct methods
.method public static synthetic $r8$lambda$4_7HFnyDrbRR0XNCd3Rmz9TcXK8(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->lambda$pinAllFreeForm$1(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic $r8$lambda$5UjteC3FvoDS2I3l1LXEbFgtD70(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;)Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static synthetic $r8$lambda$Lp_3K6uxu5Wv1drHUW0iLIP01rg(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->onInit()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic $r8$lambda$PQdI0QDVinxZ7NSiecGdHGoUDMI(ILcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->lambda$onTaskAppeared$2(ILcom/android/wm/shell/recents/RecentTasksController;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic $r8$lambda$vzdUXGZPmlXEkmG87ldAZq_zFn4()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->lambda$addFFBoosters$0()V

    .line 2
    return-void
    .line 5
.end method

.method public static bridge synthetic -$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    return-object p0
    .line 4
.end method

.method public static bridge synthetic -$$Nest$fgetmMiuiDesktopModeController(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;)Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiDesktopModeController:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;

    .line 2
    return-object p0
    .line 4
.end method

.method public static bridge synthetic -$$Nest$fgetmMiuiFreeformModeAvoidAlgorithm(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 2
    return-object p0
    .line 4
.end method

.method public static bridge synthetic -$$Nest$fgetmMiuiFreeformModeGestureHandler(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 2
    return-object p0
    .line 4
.end method

.method public static bridge synthetic -$$Nest$fgetmMiuiFreeformModeTaskRepository(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    return-object p0
    .line 4
.end method

.method public static bridge synthetic -$$Nest$fgetmWindowDecorationViewModel(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;)Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 2
    return-object p0
    .line 4
.end method

.method public static bridge synthetic -$$Nest$mfreeformFullscreenTask(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->freeformFullscreenTask(I)V

    .line 2
    return-void
    .line 5
.end method

.method public static bridge synthetic -$$Nest$mfromFreeformToMini(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->fromFreeformToMini(I)V

    .line 2
    return-void
    .line 5
.end method

.method public static bridge synthetic -$$Nest$mfromSoscToFreeform(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->fromSoscToFreeform(I)V

    .line 2
    return-void
    .line 5
.end method

.method public static bridge synthetic -$$Nest$monImeVisibilityChanged(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->onImeVisibilityChanged(ZI)V

    .line 2
    return-void
    .line 5
.end method

.method public static bridge synthetic -$$Nest$msetRequestedOrientation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->setRequestedOrientation(II)V

    .line 2
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/common/DisplayInsetsController;Ljava/util/Optional;Lcom/android/wm/shell/sysui/ShellCommandHandler;)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    move-object/from16 v13, p1

    .line 4
    move-object/from16 v14, p5

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v15, 0x0

    .line 11
    iput-boolean v15, v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->autoLayoutModeOn:Z

    .line 12
    iput-object v13, v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mContext:Landroid/content/Context;

    .line 14
    move-object/from16 v0, p4

    .line 16
    iput-object v0, v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 18
    iput-object v14, v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 20
    move-object/from16 v7, p6

    .line 22
    iput-object v7, v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 24
    move-object/from16 v8, p7

    .line 26
    iput-object v8, v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 28
    move-object/from16 v9, p9

    .line 30
    iput-object v9, v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 32
    move-object/from16 v0, p10

    .line 34
    iput-object v0, v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 36
    move-object/from16 v10, p12

    .line 38
    iput-object v10, v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 40
    move-object/from16 v5, p16

    .line 42
    iput-object v5, v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 44
    new-instance v11, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 46
    move-object v0, v11

    .line 48
    move-object/from16 v1, p14

    .line 49
    move-object/from16 v2, p0

    .line 51
    move-object/from16 v3, p7

    .line 53
    move-object/from16 v4, p1

    .line 55
    move-object/from16 v6, p3

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;-><init>(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;Lcom/android/wm/shell/transition/Transitions;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/sysui/ShellInit;)V

    .line 59
    iput-object v11, v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 62
    new-instance v6, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 64
    move-object v0, v6

    .line 66
    move-object/from16 v1, p1

    .line 67
    move-object/from16 v2, p9

    .line 69
    move-object v3, v11

    .line 71
    move-object/from16 v4, p0

    .line 72
    move-object/from16 v5, p12

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;-><init>(Landroid/content/Context;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 76
    iput-object v6, v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 79
    new-instance v10, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 81
    move-object v0, v10

    .line 83
    move-object/from16 v1, p9

    .line 84
    move-object/from16 v2, p6

    .line 86
    move-object/from16 v3, p1

    .line 88
    move-object v4, v11

    .line 90
    move-object/from16 v5, p7

    .line 91
    move-object v9, v6

    .line 93
    move-object/from16 v6, p3

    .line 94
    move-object/from16 v7, p15

    .line 96
    move-object/from16 v8, p11

    .line 98
    move-object v11, v10

    .line 100
    move-object/from16 v10, p2

    .line 101
    move-object v15, v11

    .line 103
    move-object/from16 v11, p0

    .line 104
    invoke-direct/range {v0 .. v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/content/Context;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Landroid/os/Handler;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;)V

    .line 106
    iput-object v15, v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 109
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;

    .line 111
    move-object/from16 v1, p8

    .line 113
    invoke-direct {v0, v13, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;-><init>(Landroid/content/Context;Ljava/util/Optional;)V

    .line 115
    iput-object v0, v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayStrategy:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;

    .line 118
    move-object/from16 v0, p15

    .line 120
    iput-object v0, v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 122
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticLambda3;

    .line 124
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, v1, v12}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 127
    move-object/from16 v2, p3

    .line 130
    invoke-virtual {v2, v12, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 132
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$IMiuiDesktopModeImpl;

    .line 135
    invoke-direct {v0, v12, v12}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$IMiuiDesktopModeImpl;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;)V

    .line 137
    iput-object v0, v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mIMiuiDesktopModeImpl:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$IMiuiDesktopModeImpl;

    .line 140
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$MiuiFreeformModeControlImpl;

    .line 142
    invoke-direct {v0, v12, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$MiuiFreeformModeControlImpl;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;I)V

    .line 144
    iput-object v0, v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeControlImpl:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$MiuiFreeformModeControlImpl;

    .line 147
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeShadowHelper;

    .line 149
    invoke-direct {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeShadowHelper;-><init>()V

    .line 151
    iput-object v0, v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeShadowHelper:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeShadowHelper;

    .line 154
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;

    .line 156
    move-object/from16 v1, p11

    .line 158
    invoke-direct {v0, v13, v1, v12}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;)V

    .line 160
    iput-object v0, v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeObserver:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeObserver;

    .line 163
    move-object/from16 v0, p17

    .line 165
    iput-object v0, v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mRecentTasks:Ljava/util/Optional;

    .line 167
    move-object/from16 v0, p18

    .line 169
    iput-object v0, v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 171
    invoke-virtual {v14, v12}, Lcom/android/wm/shell/ShellTaskOrganizer;->addFocusListener(Lcom/android/wm/shell/ShellTaskOrganizer$FocusListener;)V

    .line 173
    sput-object p13, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 176
    return-void
.end method

.method private adjustBoundsAndScalePostUpdate(Landroid/window/WindowContainerTransaction;Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 6
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->isMiuiInfiniteRadioFeatureEnable()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 17
    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mContext:Landroid/content/Context;

    .line 21
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 23
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayHeight()I

    .line 25
    move-result v1

    .line 28
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 29
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 31
    move-result v6

    .line 34
    if-le v1, v6, :cond_0

    .line 35
    move v6, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v3

    .line 39
    :goto_0
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isLandcapeFreeform()Z

    .line 40
    move-result v7

    .line 43
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 47
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalFreeForm()Z

    .line 48
    move-result v9

    .line 51
    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getPossibleBounds(Landroid/content/Context;ZZLjava/lang/String;Z)Landroid/graphics/RectF;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 59
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->isMiuiInfiniteRadioFeatureEnable()Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 67
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 69
    move-result-object v2

    .line 72
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 73
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getSizeLevelByTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMaxWidth()F

    .line 79
    move-result v1

    .line 82
    invoke-static {v1}, Lcom/android/internal/util/FastMath;->round(F)I

    .line 83
    move-result v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mContext:Landroid/content/Context;

    .line 88
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isLandcapeFreeform()Z

    .line 90
    move-result v4

    .line 93
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 94
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayHeight()I

    .line 96
    move-result v5

    .line 99
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 100
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 102
    move-result v6

    .line 105
    if-le v5, v6, :cond_3

    .line 106
    goto :goto_1

    .line 108
    :cond_3
    move v2, v3

    .line 109
    :goto_1
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getPackageName()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 113
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalFreeForm()Z

    .line 114
    move-result v5

    .line 117
    invoke-static {v1, v4, v2, v3, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getMaxWidth(Landroid/content/Context;ZZLjava/lang/String;Z)I

    .line 118
    move-result v1

    .line 121
    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    .line 122
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 124
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 127
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBounds(Landroid/graphics/Rect;)V

    .line 129
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 132
    move-result v3

    .line 135
    if-nez v3, :cond_6

    .line 136
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalPinedState()Z

    .line 138
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 145
    move-result v3

    .line 148
    if-nez v3, :cond_5

    .line 149
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniPinedState()Z

    .line 151
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    :cond_5
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 157
    move-result-object v3

    .line 160
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mContext:Landroid/content/Context;

    .line 161
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isLandcapeFreeform()Z

    .line 163
    move-result v5

    .line 166
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getPackageName()Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 170
    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getMiniFreeformScale(Landroid/content/Context;ZLandroid/graphics/Rect;Ljava/lang/String;)F

    .line 171
    move-result v3

    .line 174
    invoke-virtual {p3, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationScaleX(F)V

    .line 175
    invoke-virtual {p3, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationScaleY(F)V

    .line 178
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMiniRestoreScaleX()F

    .line 181
    move-result v3

    .line 184
    invoke-static {v3, v0, v2, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->scaleDownIfNeeded(FLandroid/graphics/Rect;Landroid/graphics/Rect;I)F

    .line 185
    move-result v1

    .line 188
    invoke-virtual {p3, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setMiniRestoreScaleX(F)V

    .line 189
    invoke-virtual {p3, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setMiniRestoreScaleY(F)V

    .line 192
    goto :goto_4

    .line 195
    :cond_6
    :goto_3
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 196
    move-result v3

    .line 199
    invoke-static {v3, v0, v2, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->scaleDownIfNeeded(FLandroid/graphics/Rect;Landroid/graphics/Rect;I)F

    .line 200
    move-result v1

    .line 203
    invoke-virtual {p3, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationScaleX(F)V

    .line 204
    invoke-virtual {p3, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationScaleY(F)V

    .line 207
    :cond_7
    :goto_4
    new-instance v1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 210
    invoke-direct {v1}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;-><init>()V

    .line 212
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 215
    move-result v3

    .line 218
    invoke-virtual {v1, v3}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformScale(F)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 219
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 222
    move-result-object v3

    .line 225
    iget-object v3, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 226
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 228
    invoke-virtual {p1, v3, v1}, Landroid/window/WindowContainerTransaction;->setMiuiFreeformInfoChange(Landroid/window/WindowContainerToken;Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;)Landroid/window/WindowContainerTransaction;

    .line 230
    invoke-static {p3, p2, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->applyFriction(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 233
    move-result-object p2

    .line 236
    invoke-static {p3, p2, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->offsetBoundsByStableBounds(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 237
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 240
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    new-instance v0, Landroid/graphics/Rect;

    .line 246
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 248
    invoke-virtual {p3, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setLastBounds(Landroid/graphics/Rect;)V

    .line 251
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->isAutoLayoutMode()Z

    .line 254
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 260
    move-result-object v0

    .line 263
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 264
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 266
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getDestinationAfterAutoLayout(I)Landroid/graphics/Rect;

    .line 268
    move-result-object v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 274
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 276
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 278
    :cond_8
    invoke-virtual {p3, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 281
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getRestoreNormalBounds()Landroid/graphics/Rect;

    .line 284
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 288
    move-result v0

    .line 291
    if-nez v0, :cond_9

    .line 292
    invoke-virtual {p3, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setRestoreNormalBounds(Landroid/graphics/Rect;)V

    .line 294
    :cond_9
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 297
    move-result v0

    .line 300
    const-string v1, "MiuiFreeformModeController"

    .line 301
    if-eqz v0, :cond_e

    .line 303
    new-instance v0, Landroid/util/ArraySet;

    .line 305
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 307
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 310
    invoke-virtual {v2, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->avoidForActiveMiniTask(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 312
    move-result-object v2

    .line 315
    if-eqz v2, :cond_c

    .line 316
    iget-object v3, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 318
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 320
    move-result-object v3

    .line 323
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v3

    .line 327
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v4

    .line 331
    if-eqz v4, :cond_b

    .line 332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v4

    .line 337
    check-cast v4, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 338
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBaseBound()V

    .line 340
    new-instance v5, Landroid/graphics/Rect;

    .line 343
    iget-object v6, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 345
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v6

    .line 350
    check-cast v6, Landroid/graphics/Rect;

    .line 351
    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 353
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 356
    move-result-object v6

    .line 359
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 360
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 362
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 364
    invoke-virtual {v4, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 367
    if-eq p3, v4, :cond_a

    .line 370
    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 372
    goto :goto_5

    .line 375
    :cond_b
    iget-object v3, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->activeTaskPos:Landroid/graphics/Rect;

    .line 376
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 378
    move-result v3

    .line 381
    if-nez v3, :cond_c

    .line 382
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 384
    move-result-object v3

    .line 387
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->activeTaskPos:Landroid/graphics/Rect;

    .line 388
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 390
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 392
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 394
    invoke-virtual {p3, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 397
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 400
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 402
    invoke-virtual {p2, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 404
    :cond_c
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v0

    .line 410
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v2

    .line 414
    if-eqz v2, :cond_e

    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v2

    .line 420
    check-cast v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 421
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 423
    move-result-object v3

    .line 426
    iget-object v3, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 427
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 429
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 431
    move-result-object v4

    .line 434
    invoke-virtual {p1, v3, v4}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 435
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 438
    move-result-object v3

    .line 441
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBounds(Landroid/graphics/Rect;)V

    .line 442
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    .line 445
    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 447
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 450
    move-result-object v4

    .line 453
    iget-object v4, v4, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mLeash:Landroid/view/SurfaceControl;

    .line 454
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 456
    move-result-object v5

    .line 459
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 460
    int-to-float v5, v5

    .line 462
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 463
    move-result-object v6

    .line 466
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 467
    int-to-float v6, v6

    .line 469
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 470
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 473
    move-result v4

    .line 476
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 477
    move-result v5

    .line 480
    if-eqz v5, :cond_d

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 483
    const-string v3, "adjustBoundsAndScalePostUpdate scale is NaN! task="

    .line 485
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 496
    invoke-static {v1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    goto :goto_7

    .line 500
    :cond_d
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 501
    move-result-object v5

    .line 504
    iget-object v5, v5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mLeash:Landroid/view/SurfaceControl;

    .line 505
    invoke-virtual {v3, v5, v4, v4}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 507
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 510
    move-result-object v2

    .line 513
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 514
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 516
    invoke-virtual {p1, v2, v3}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    .line 518
    goto :goto_6

    .line 521
    :cond_e
    :goto_7
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 522
    move-result-object v0

    .line 525
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 526
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 528
    invoke-virtual {p1, v0, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 530
    invoke-virtual {p3, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBounds(Landroid/graphics/Rect;)V

    .line 533
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 536
    move-result v0

    .line 539
    invoke-virtual {p3, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setScale(F)V

    .line 540
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 543
    move-result v0

    .line 546
    if-nez v0, :cond_f

    .line 547
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 549
    move-result v0

    .line 552
    if-eqz v0, :cond_11

    .line 553
    :cond_f
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 555
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 557
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 560
    move-result-object v2

    .line 563
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mLeash:Landroid/view/SurfaceControl;

    .line 564
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 566
    int-to-float v3, v3

    .line 568
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 569
    int-to-float v4, v4

    .line 571
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 572
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 575
    move-result v2

    .line 578
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 579
    move-result v3

    .line 582
    if-eqz v3, :cond_10

    .line 583
    new-instance p1, Ljava/lang/StringBuilder;

    .line 585
    const-string v0, "adjustBoundsAndScalePostUpdate scale is NaN!miuiFreeformModeTaskInfo="

    .line 587
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    move-result-object p1

    .line 598
    invoke-static {v1, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    goto :goto_8

    .line 602
    :cond_10
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 603
    move-result-object v3

    .line 606
    iget-object v3, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mLeash:Landroid/view/SurfaceControl;

    .line 607
    invoke-virtual {v0, v3, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 609
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 612
    move-result-object v2

    .line 615
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 616
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 618
    invoke-virtual {p1, v2, v0}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    .line 620
    :cond_11
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 623
    const-string v0, "adjustBoundsAndScalePostUpdate bounds: "

    .line 625
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    const-string p2, " scale: "

    .line 633
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 638
    move-result p2

    .line 641
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 642
    const-string p2, " miuiFreeformModeTaskInfo: "

    .line 645
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    move-result-object p1

    .line 656
    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    invoke-direct {p0, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->interruptAnimationConfigurationChanged(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 660
    return-void
    .line 663
.end method

.method private adjustFreeformBoundsAndScale(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    neg-int p2, p2

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 11
    new-instance p2, Landroid/window/WindowContainerTransaction;

    .line 14
    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 19
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 25
    invoke-virtual {p2, v1, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 27
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBounds(Landroid/graphics/Rect;)V

    .line 30
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 33
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 38
    move-result-object v2

    .line 41
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mLeash:Landroid/view/SurfaceControl;

    .line 42
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 44
    int-to-float v3, v3

    .line 46
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 47
    int-to-float v0, v0

    .line 49
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 50
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 53
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 57
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 59
    invoke-virtual {p2, v0, v1}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    .line 61
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 64
    invoke-virtual {v0, p2}, Landroid/window/DisplayAreaOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 66
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 69
    move-result p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->miniFreeformAvoidIfNeed(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 77
    :cond_0
    return-void
    .line 80
.end method

.method private static applyFriction(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 14
    move-result v3

    .line 17
    mul-float/2addr v3, v2

    .line 18
    float-to-int v2, v3

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 20
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleY()F

    .line 25
    move-result v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    float-to-int p2, v3

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v3, v3, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    invoke-virtual {p0, p1, v1, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBoundsRange(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 35
    move-result-object p2

    .line 38
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFriction()Landroid/graphics/PointF;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {p0, p2, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->applyFriction(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 43
    move-result-object p2

    .line 46
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 47
    float-to-int v1, v1

    .line 49
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 50
    float-to-int p2, p2

    .line 52
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "applyFriction finalBounds: "

    .line 58
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, " stableBounds: "

    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, " friction: "

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFriction()Landroid/graphics/PointF;

    .line 79
    move-result-object p0

    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    const-string p1, "MiuiFreeformModeController"

    .line 90
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-object v0
    .line 95
.end method

.method public static calculateBoundsAfterScreenRotation(Landroid/content/Context;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Lcom/android/wm/shell/common/DisplayLayout;II)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p2, p3, v0}, Lcom/android/wm/shell/common/DisplayLayout;->rotateTo(ILandroid/content/res/Resources;)V

    .line 12
    new-instance p3, Landroid/graphics/Rect;

    .line 15
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 20
    invoke-static {p1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->calculateFriction(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p3

    .line 29
    invoke-virtual {p2, p4, p3}, Lcom/android/wm/shell/common/DisplayLayout;->rotateTo(ILandroid/content/res/Resources;)V

    .line 30
    new-instance p3, Landroid/graphics/Rect;

    .line 33
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 35
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 38
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 41
    move-result-object v0

    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz p4, :cond_1

    .line 48
    if-ne p4, v6, :cond_0

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    move v2, p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move v2, v7

    .line 55
    :goto_1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isLandcapeFreeform()Z

    .line 56
    move-result v3

    .line 59
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 63
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalFreeForm()Z

    .line 64
    move-result v5

    .line 67
    move-object v1, p0

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getPossibleBounds(Landroid/content/Context;ZZLjava/lang/String;Z)Landroid/graphics/RectF;

    .line 69
    move-result-object v0

    .line 72
    new-instance v1, Landroid/graphics/Rect;

    .line 73
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 78
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isLandcapeFreeform()Z

    .line 81
    move-result v0

    .line 84
    if-eqz p4, :cond_2

    .line 85
    if-ne p4, v6, :cond_3

    .line 87
    :cond_2
    move p2, v7

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object p4

    .line 93
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalFreeForm()Z

    .line 94
    move-result v2

    .line 97
    invoke-static {p0, v0, p2, p4, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getMaxWidth(Landroid/content/Context;ZZLjava/lang/String;Z)I

    .line 98
    move-result p0

    .line 101
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 102
    move-result p2

    .line 105
    invoke-static {p2, v1, p3, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->scaleDownIfNeeded(FLandroid/graphics/Rect;Landroid/graphics/Rect;I)F

    .line 106
    move-result p0

    .line 109
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationScaleX(F)V

    .line 110
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationScaleY(F)V

    .line 113
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 116
    move-result p0

    .line 119
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setScale(F)V

    .line 120
    invoke-static {p1, p3, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->applyFriction(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 123
    move-result-object p0

    .line 126
    invoke-static {p1, p0, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->offsetBoundsByStableBounds(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 127
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 130
    return-object p0

    .line 133
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    const-string p1, "Freeform should be in normal state"

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0
    .line 141
.end method

.method private static calculateFriction(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledBounds()Landroid/graphics/Rect;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBoundsRange(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFriction(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setFriction(Landroid/graphics/PointF;)V

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "calculateFriction currentBounds: "

    .line 20
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, " stableBounds: "

    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " friction: "

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, " boundsRange: "

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " currentBounds: "

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    const-string p1, "MiuiFreeformModeController"

    .line 64
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void
    .line 69
.end method

.method private createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mIMiuiDesktopModeImpl:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$IMiuiDesktopModeImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method private eludeAndShowInvalidate()V
    .locals 2

    .line 1
    const-string v0, "MiuiFreeformModeController"

    .line 2
    const-string v1, "eludeAndShowInvalidate."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mIMiuiDesktopModeImpl:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$IMiuiDesktopModeImpl;

    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$IMiuiDesktopModeImpl;->invalidate()V

    .line 11
    return-void
    .line 14
.end method

.method private freeformFullscreenTask(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 2
    check-cast p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->freeformFullscreenTask(I)V

    .line 6
    return-void
    .line 9
.end method

.method private fromFreeformToMini(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "allFreeformFromFreeformToMini activeTask\uff1a "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    const-string v2, "MiuiFreeformModeController"

    .line 22
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->isInInfiniteDragTaskResizeAnim(I)Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    const-string p0, "fromFreeformToMini handleMotionEvents cvw is animating, return"

    .line 33
    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 38
    :cond_0
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isFreeformEludeAnimation()Z

    .line 47
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBaseParams()V

    .line 53
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isRunningContinuousAnimation()Z

    .line 56
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBasedScaleX()F

    .line 62
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setMiniRestoreScaleX(F)V

    .line 66
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBasedScaleY()F

    .line 69
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setMiniRestoreScaleY(F)V

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 77
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setMiniRestoreScaleX(F)V

    .line 81
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleY()F

    .line 84
    move-result p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setMiniRestoreScaleY(F)V

    .line 88
    :goto_0
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 91
    move-result-object p1

    .line 94
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mContext:Landroid/content/Context;

    .line 95
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isLandcapeFreeform()Z

    .line 97
    move-result v2

    .line 100
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 101
    move-result-object v3

    .line 104
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 108
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getMiniFreeformScale(Landroid/content/Context;ZLandroid/graphics/Rect;Ljava/lang/String;)F

    .line 109
    move-result p1

    .line 112
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mContext:Landroid/content/Context;

    .line 113
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getCornerRadius()F

    .line 115
    move-result v2

    .line 118
    invoke-static {v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 119
    move-result v1

    .line 122
    div-float/2addr v1, p1

    .line 123
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBasedRadius(F)V

    .line 124
    new-instance v1, Landroid/graphics/Rect;

    .line 127
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBasedBounds()Landroid/graphics/Rect;

    .line 129
    move-result-object v2

    .line 132
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 133
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 136
    const/16 v3, 0x14

    .line 138
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v2, v3, v3, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBounds(III)Landroid/graphics/Rect;

    .line 141
    move-result-object v2

    .line 144
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mContext:Landroid/content/Context;

    .line 145
    const/4 v5, 0x1

    .line 147
    invoke-virtual {v0, v5, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getCornerRadius(ZI)F

    .line 148
    move-result v6

    .line 151
    invoke-static {v3, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 152
    move-result v3

    .line 155
    div-float/2addr v3, p1

    .line 156
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 157
    int-to-float v6, v6

    .line 159
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 160
    move-result v7

    .line 163
    int-to-float v7, v7

    .line 164
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBasedScaleX()F

    .line 165
    move-result v8

    .line 168
    mul-float/2addr v8, v7

    .line 169
    const/high16 v7, 0x40000000    # 2.0f

    .line 170
    div-float/2addr v8, v7

    .line 172
    add-float/2addr v8, v6

    .line 173
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 174
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 176
    move-result v6

    .line 179
    div-int/lit8 v6, v6, 0x2

    .line 180
    int-to-float v6, v6

    .line 182
    cmpl-float v6, v8, v6

    .line 183
    if-ltz v6, :cond_2

    .line 185
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 187
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 189
    move-result v7

    .line 192
    int-to-float v7, v7

    .line 193
    mul-float/2addr v7, p1

    .line 194
    float-to-int v7, v7

    .line 195
    sub-int/2addr v6, v7

    .line 196
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 197
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 199
    goto :goto_1

    .line 202
    :cond_2
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 203
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 205
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 207
    :goto_1
    new-instance v6, Landroid/graphics/Rect;

    .line 210
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 212
    invoke-static {v6, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 215
    move-result-object v6

    .line 218
    iget-object v7, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 219
    invoke-virtual {v7, v6, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->adjustBoundsForSidebarIfNeed(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 221
    move-result-object v2

    .line 224
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 225
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 227
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 229
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 232
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationScaleX(F)V

    .line 235
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationScaleY(F)V

    .line 238
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationRadius(F)V

    .line 241
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 244
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 246
    move-result-object v2

    .line 249
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 250
    invoke-interface {v1, v2, v4}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->setCaptionVisibility(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 252
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 255
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 257
    move-result-object v2

    .line 260
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 261
    invoke-interface {v1, v2, v4}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->setBottomCaptionVisibility(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 263
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setMode(I)V

    .line 266
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 269
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 271
    new-instance v2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 274
    invoke-direct {v2}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;-><init>()V

    .line 276
    invoke-virtual {v2, v5}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformMode(I)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 279
    move-result-object v3

    .line 282
    invoke-virtual {v3, p1}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformScale(F)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 283
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 286
    move-result-object p1

    .line 289
    iget-object p1, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 290
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 292
    invoke-virtual {v1, p1, v2}, Landroid/window/WindowContainerTransaction;->setMiuiFreeformInfoChange(Landroid/window/WindowContainerToken;Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;)Landroid/window/WindowContainerTransaction;

    .line 294
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 297
    invoke-virtual {p1, v1}, Landroid/window/DisplayAreaOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 299
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 302
    invoke-virtual {p1, v0, v4, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->onTaskModeChanged(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;II)V

    .line 304
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 307
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->miniFreeformAvoidIfNeed(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 309
    invoke-static {v0}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->loadFrom(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;

    .line 312
    move-result-object p1

    .line 315
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mContext:Landroid/content/Context;

    .line 316
    iput-object v1, p1, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->context:Landroid/content/Context;

    .line 318
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 320
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 322
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 326
    move-result v1

    .line 329
    iput v1, p1, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->freeformAppCount:I

    .line 330
    const-string/jumbo v1, "\u63a7\u5236\u4e2d\u5fc3"

    .line 332
    iput-object v1, p1, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->enterWay:Ljava/lang/String;

    .line 335
    const-string/jumbo v1, "\u8fdb\u5165\u8ff7\u4f60\u7a97"

    .line 337
    iput-object v1, p1, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->quitWay:Ljava/lang/String;

    .line 340
    invoke-static {}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->getInstance()Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;

    .line 342
    move-result-object v1

    .line 345
    invoke-virtual {v1, p1}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->trackMiniEnterEvent(Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;)V

    .line 346
    invoke-static {}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->getInstance()Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;

    .line 349
    move-result-object v1

    .line 352
    invoke-virtual {v1, p1}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->trackFreeFormExitEvent(Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;)V

    .line 353
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 356
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 358
    move-result-object p1

    .line 361
    const/16 v1, 0xb

    .line 362
    invoke-virtual {p1, v1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startGestureAnimation(ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 364
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 367
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->clearAllRestoreMiniBounds()V

    .line 369
    :cond_3
    return-void
    .line 372
.end method

.method private fromSoscToFreeform(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 2
    check-cast p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->switchSplitToFreeform(I)V

    .line 6
    return-void
    .line 9
.end method

.method private getFreeFormBoundsEnteringDesktop(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 2
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->getOrientation()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    move v5, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v1

    .line 18
    :goto_0
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 23
    move-result-object v0

    .line 26
    iget-object v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 27
    iget v3, v3, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 29
    invoke-virtual {v0, v3}, Lcom/xiaomi/freeform/MiuiFreeformStub;->isOrientationLandscape(I)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    move v1, v2

    .line 37
    :cond_1
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 38
    if-nez v0, :cond_2

    .line 40
    const-string v0, ""

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    :goto_1
    move-object v7, v0

    .line 49
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 50
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mContext:Landroid/content/Context;

    .line 54
    invoke-virtual {v0, v2, v7, p1}, Lcom/xiaomi/freeform/MiuiFreeformStub;->isNormalFreeForm(Landroid/content/Context;Ljava/lang/String;Landroid/app/TaskInfo;)Z

    .line 56
    move-result p1

    .line 59
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 60
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mContext:Landroid/content/Context;

    .line 64
    move v6, v1

    .line 66
    move v8, p1

    .line 67
    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getPossibleBounds(Landroid/content/Context;ZZLjava/lang/String;Z)Landroid/graphics/RectF;

    .line 68
    move-result-object v0

    .line 71
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 72
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mContext:Landroid/content/Context;

    .line 76
    invoke-virtual {v2, v3, v1, p1}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getOriFreeformScale(Landroid/content/Context;ZZ)F

    .line 78
    move-result p1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    const-string v2, "getFreeFormBoundsEnteringDesktop freeformStartBounds:"

    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, " freeformStartScale:"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    const-string v1, "MiuiFreeformModeController"

    .line 104
    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 109
    move-result p1

    .line 112
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 113
    move-result v0

    .line 116
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 117
    move-result v2

    .line 120
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 121
    move-result v3

    .line 124
    new-instance v4, Landroid/graphics/RectF;

    .line 125
    const/4 v5, 0x0

    .line 127
    invoke-direct {v4, v5, v5, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    mul-int/2addr v2, v2

    .line 131
    mul-int/2addr v3, v3

    .line 132
    add-int/2addr v3, v2

    .line 133
    int-to-float v2, v3

    .line 134
    mul-float v3, p1, p1

    .line 135
    mul-float v5, v0, v0

    .line 137
    add-float/2addr v5, v3

    .line 139
    div-float/2addr v2, v5

    .line 140
    float-to-double v2, v2

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 142
    move-result-wide v2

    .line 145
    double-to-float v2, v2

    .line 146
    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->scale(F)V

    .line 147
    new-instance v2, Landroid/graphics/Rect;

    .line 150
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 152
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 155
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBounds(Landroid/graphics/Rect;)V

    .line 157
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 160
    move-result p0

    .line 163
    int-to-float p0, p0

    .line 164
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 165
    move-result v3

    .line 168
    div-float/2addr p0, v3

    .line 169
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 170
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 175
    move-result v5

    .line 178
    div-float/2addr v3, v5

    .line 179
    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    .line 180
    move-result p0

    .line 183
    const/high16 v3, 0x3f800000    # 1.0f

    .line 184
    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    .line 186
    move-result p0

    .line 189
    invoke-virtual {v4, p0}, Landroid/graphics/RectF;->scale(F)V

    .line 190
    invoke-virtual {p3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 193
    move-result p0

    .line 196
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 197
    move-result v3

    .line 200
    sub-float/2addr p0, v3

    .line 201
    invoke-virtual {p3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 202
    move-result p3

    .line 205
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 206
    move-result v3

    .line 209
    sub-float/2addr p3, v3

    .line 210
    invoke-virtual {v4, p0, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 211
    iget p0, v4, Landroid/graphics/RectF;->left:F

    .line 214
    iget p3, v2, Landroid/graphics/Rect;->left:I

    .line 216
    int-to-float v3, p3

    .line 218
    cmpg-float p0, p0, v3

    .line 219
    if-gez p0, :cond_3

    .line 221
    int-to-float p0, p3

    .line 223
    iget p3, v4, Landroid/graphics/RectF;->top:F

    .line 224
    invoke-virtual {v4, p0, p3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 226
    :cond_3
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 229
    iget p3, v2, Landroid/graphics/Rect;->top:I

    .line 231
    int-to-float v3, p3

    .line 233
    cmpg-float p0, p0, v3

    .line 234
    if-gez p0, :cond_4

    .line 236
    iget p0, v4, Landroid/graphics/RectF;->left:F

    .line 238
    int-to-float p3, p3

    .line 240
    invoke-virtual {v4, p0, p3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 241
    :cond_4
    iget p0, v4, Landroid/graphics/RectF;->right:F

    .line 244
    iget p3, v2, Landroid/graphics/Rect;->right:I

    .line 246
    int-to-float v3, p3

    .line 248
    cmpl-float p0, p0, v3

    .line 249
    if-lez p0, :cond_5

    .line 251
    int-to-float p0, p3

    .line 253
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 254
    move-result p3

    .line 257
    sub-float/2addr p0, p3

    .line 258
    iget p3, v4, Landroid/graphics/RectF;->top:F

    .line 259
    invoke-virtual {v4, p0, p3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 261
    :cond_5
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 264
    iget p3, v2, Landroid/graphics/Rect;->bottom:I

    .line 266
    int-to-float v2, p3

    .line 268
    cmpl-float p0, p0, v2

    .line 269
    if-lez p0, :cond_6

    .line 271
    iget p0, v4, Landroid/graphics/RectF;->left:F

    .line 273
    int-to-float p3, p3

    .line 275
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 276
    move-result v2

    .line 279
    sub-float/2addr p3, v2

    .line 280
    invoke-virtual {v4, p0, p3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 281
    :cond_6
    iget p0, v4, Landroid/graphics/RectF;->left:F

    .line 284
    const/high16 p3, 0x3f000000    # 0.5f

    .line 286
    add-float v2, p0, p3

    .line 288
    float-to-int v2, v2

    .line 290
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 291
    add-float v5, v3, p3

    .line 293
    float-to-int v5, v5

    .line 295
    add-float/2addr p0, p1

    .line 296
    add-float/2addr p0, p3

    .line 297
    float-to-int p0, p0

    .line 298
    add-float/2addr v3, v0

    .line 299
    add-float/2addr v3, p3

    .line 300
    float-to-int p1, v3

    .line 301
    invoke-virtual {p2, v2, v5, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 302
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 305
    move-result p0

    .line 308
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 309
    move-result p1

    .line 312
    int-to-float p1, p1

    .line 313
    div-float/2addr p0, p1

    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    const-string p3, "getFreeFormBoundsEnteringDesktop freeformScale:"

    .line 317
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 322
    const-string p3, " outBounds:"

    .line 325
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    const-string p2, " visualBounds:"

    .line 333
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 344
    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    return p0
    .line 348
.end method

.method private static getMaxWidth(Landroid/content/Context;ZZLjava/lang/String;Z)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 2
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move v2, p2

    .line 7
    move v3, p1

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getPossibleBounds(Landroid/content/Context;ZZLjava/lang/String;Z)Landroid/graphics/RectF;

    .line 11
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 15
    move-result p3

    .line 18
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0, p1, p4}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getOriFreeformScale(Landroid/content/Context;ZZ)F

    .line 23
    move-result p4

    .line 26
    mul-float/2addr p4, p3

    .line 27
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 28
    move-result-object p3

    .line 31
    invoke-virtual {p3, p0, p2, p1}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getScalingMaxValue(Landroid/content/Context;ZZ)F

    .line 32
    move-result p0

    .line 35
    mul-float/2addr p0, p4

    .line 36
    float-to-int p0, p0

    .line 37
    return p0
    .line 38
.end method

.method private getScaleAfterFriction(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 6
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->isMiuiInfiniteRadioFeatureEnable()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 17
    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mContext:Landroid/content/Context;

    .line 21
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 23
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayHeight()I

    .line 25
    move-result v1

    .line 28
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 29
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 31
    move-result v6

    .line 34
    if-le v1, v6, :cond_0

    .line 35
    move v6, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v3

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isLandcapeFreeform()Z

    .line 40
    move-result v7

    .line 43
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 47
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalFreeForm()Z

    .line 48
    move-result v9

    .line 51
    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getPossibleBounds(Landroid/content/Context;ZZLjava/lang/String;Z)Landroid/graphics/RectF;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mContext:Landroid/content/Context;

    .line 59
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isLandcapeFreeform()Z

    .line 61
    move-result v4

    .line 64
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 65
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayHeight()I

    .line 67
    move-result v5

    .line 70
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 71
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 73
    move-result v6

    .line 76
    if-le v5, v6, :cond_2

    .line 77
    goto :goto_1

    .line 79
    :cond_2
    move v2, v3

    .line 80
    :goto_1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 84
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalFreeForm()Z

    .line 85
    move-result v6

    .line 88
    invoke-static {v1, v4, v2, v5, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getMaxWidth(Landroid/content/Context;ZZLjava/lang/String;Z)I

    .line 89
    move-result v1

    .line 92
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 93
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->isMiuiInfiniteRadioFeatureEnable()Z

    .line 95
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 101
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 103
    move-result-object v2

    .line 106
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 107
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getSizeLevelByTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 109
    move-result-object p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMaxWidth()F

    .line 115
    move-result p0

    .line 118
    invoke-static {p0}, Lcom/android/internal/util/FastMath;->round(F)I

    .line 119
    move-result v1

    .line 122
    :cond_3
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 123
    move-result p0

    .line 126
    invoke-static {p0, v0, p3, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->scaleDownIfNeeded(FLandroid/graphics/Rect;Landroid/graphics/Rect;I)F

    .line 127
    move-result p0

    .line 130
    invoke-virtual {p4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 131
    new-instance p3, Landroid/graphics/Rect;

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 136
    move-result v1

    .line 139
    int-to-float v1, v1

    .line 140
    mul-float/2addr v1, p0

    .line 141
    float-to-int v1, v1

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 143
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    mul-float/2addr v0, p0

    .line 148
    float-to-int v0, v0

    .line 149
    invoke-direct {p3, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150
    invoke-virtual {p1, p2, p3, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBoundsRange(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 153
    move-result-object p2

    .line 156
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFriction()Landroid/graphics/PointF;

    .line 157
    move-result-object p3

    .line 160
    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->applyFriction(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 161
    move-result-object p1

    .line 164
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 165
    float-to-int p2, p2

    .line 167
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 168
    float-to-int p1, p1

    .line 170
    invoke-virtual {p4, p2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 171
    return p0
    .line 174
.end method

.method private interruptAnimationConfigurationChanged(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getEnterState()I

    .line 4
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_8

    .line 9
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getAnimationType()I

    .line 11
    move-result p0

    .line 14
    const/16 v1, 0xc

    .line 15
    const/4 v2, 0x0

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    new-instance p0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setAnimatingBounds(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setAnimationType(I)V

    .line 28
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFolmeControl()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 31
    move-result-object p0

    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 43
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 47
    int-to-float v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 54
    move-result-object p1

    .line 57
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 58
    int-to-float p1, p1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object p1

    .line 64
    const-string v1, "folmePosX"

    .line 65
    const-string v2, "folmePosY"

    .line 67
    filled-new-array {v1, v0, v2, p1}, [Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 73
    goto/16 :goto_1

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 78
    move-result p0

    .line 81
    const/high16 v1, -0x40800000    # -1.0f

    .line 82
    if-eqz p0, :cond_2

    .line 84
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getAnimationType()I

    .line 86
    move-result p0

    .line 89
    const/16 v3, 0xb

    .line 90
    if-eq p0, v3, :cond_1

    .line 92
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getAnimationType()I

    .line 94
    move-result p0

    .line 97
    const/4 v3, 0x3

    .line 98
    if-ne p0, v3, :cond_2

    .line 99
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    .line 101
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 103
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setAnimatingBounds(Landroid/graphics/Rect;)V

    .line 106
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setAnimatingscaleX(F)V

    .line 109
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setAnimatingscaleY(F)V

    .line 112
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setAnimationType(I)V

    .line 115
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFolmeControl()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 118
    move-result-object p0

    .line 121
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 125
    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 126
    move-result-object p0

    .line 129
    const-string v0, "folmePosX"

    .line 130
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 132
    move-result-object v1

    .line 135
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 136
    int-to-float v1, v1

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    move-result-object v1

    .line 142
    const-string v2, "folmePosY"

    .line 143
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 145
    move-result-object v3

    .line 148
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 149
    int-to-float v3, v3

    .line 151
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    move-result-object v3

    .line 155
    const-string v4, "folmeScaleX"

    .line 156
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 158
    move-result v5

    .line 161
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    move-result-object v5

    .line 165
    const-string v6, "folmeScaleY"

    .line 166
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleY()F

    .line 168
    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    move-result-object v7

    .line 175
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 179
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 180
    goto/16 :goto_1

    .line 183
    :cond_2
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getAnimationType()I

    .line 185
    move-result p0

    .line 188
    const/16 v3, 0x13

    .line 189
    if-ne p0, v3, :cond_3

    .line 191
    new-instance p0, Landroid/graphics/Rect;

    .line 193
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 195
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setAnimatingBounds(Landroid/graphics/Rect;)V

    .line 198
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setAnimatingscaleX(F)V

    .line 201
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setAnimatingscaleY(F)V

    .line 204
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setAnimationType(I)V

    .line 207
    goto/16 :goto_1

    .line 210
    :cond_3
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getAnimationType()I

    .line 212
    move-result p0

    .line 215
    const/4 v3, 0x4

    .line 216
    if-eq p0, v3, :cond_7

    .line 217
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getAnimationType()I

    .line 219
    move-result p0

    .line 222
    const/16 v3, 0x17

    .line 223
    if-ne p0, v3, :cond_4

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_4
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isFreeformEludeAnimation()Z

    .line 229
    move-result p0

    .line 232
    if-eqz p0, :cond_5

    .line 233
    const-string p0, "MiuiFreeformModeController"

    .line 235
    const-string v0, "onDisplayChange in elude task need not to show anim."

    .line 237
    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setFreeformEludeAnimation(Z)V

    .line 242
    goto/16 :goto_1

    .line 245
    :cond_5
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 247
    move-result p0

    .line 250
    if-eqz p0, :cond_8

    .line 251
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getAnimationType()I

    .line 253
    move-result p0

    .line 256
    if-eq p0, v0, :cond_6

    .line 257
    const/16 v0, 0xf

    .line 259
    if-eq p0, v0, :cond_6

    .line 261
    const/16 v0, 0x14

    .line 263
    if-eq p0, v0, :cond_6

    .line 265
    goto/16 :goto_1

    .line 267
    :cond_6
    new-instance p0, Landroid/graphics/Rect;

    .line 269
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 271
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setAnimatingBounds(Landroid/graphics/Rect;)V

    .line 274
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setAnimatingscaleX(F)V

    .line 277
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setAnimatingscaleY(F)V

    .line 280
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setAnimationType(I)V

    .line 283
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFolmeControl()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 286
    move-result-object p0

    .line 289
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 290
    move-result-object p0

    .line 293
    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 294
    move-result-object p0

    .line 297
    const-string v0, "folmePosX"

    .line 298
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 300
    move-result-object v1

    .line 303
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 304
    int-to-float v1, v1

    .line 306
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    move-result-object v1

    .line 310
    const-string v2, "folmePosY"

    .line 311
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 313
    move-result-object v3

    .line 316
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 317
    int-to-float v3, v3

    .line 319
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    move-result-object v3

    .line 323
    const-string v4, "folmeScaleX"

    .line 324
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 326
    move-result v5

    .line 329
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    move-result-object v5

    .line 333
    const-string v6, "folmeScaleY"

    .line 334
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleY()F

    .line 336
    move-result p1

    .line 339
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    move-result-object v7

    .line 343
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 344
    move-result-object p1

    .line 347
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 348
    goto :goto_1

    .line 351
    :cond_7
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    .line 352
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 354
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setAnimatingBounds(Landroid/graphics/Rect;)V

    .line 357
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setAnimatingscaleX(F)V

    .line 360
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setAnimatingscaleY(F)V

    .line 363
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setAnimationType(I)V

    .line 366
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFolmeControl()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 369
    move-result-object p0

    .line 372
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 373
    move-result-object p0

    .line 376
    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 377
    move-result-object p0

    .line 380
    const-string v0, "folmePosX"

    .line 381
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 383
    move-result-object v1

    .line 386
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 387
    int-to-float v1, v1

    .line 389
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    move-result-object v1

    .line 393
    const-string v2, "folmePosY"

    .line 394
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 396
    move-result-object v3

    .line 399
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 400
    int-to-float v3, v3

    .line 402
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    move-result-object v3

    .line 406
    const-string v4, "folmeScaleX"

    .line 407
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 409
    move-result v5

    .line 412
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    move-result-object v5

    .line 416
    const-string v6, "folmeScaleY"

    .line 417
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleY()F

    .line 419
    move-result p1

    .line 422
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 423
    move-result-object v7

    .line 426
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 427
    move-result-object p1

    .line 430
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 431
    :cond_8
    :goto_1
    return-void
    .line 434
.end method

.method private static lambda$addFFBoosters$0()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "FF_NoUI/"

    .line 26
    const-string v2, "/"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    aget-object v1, v1, v3

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    move-result-object v0

    .line 45
    sget-object v5, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->mBoosterConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    new-instance v6, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper$Booster;

    .line 48
    invoke-direct {v6, v1, v4, v0, v3}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper$Booster;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Looper;Z)V

    .line 50
    invoke-virtual {v5, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 56
    move-result v0

    .line 59
    invoke-static {v0}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->getRenderThreadId(I)I

    .line 60
    move-result v0

    .line 63
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 64
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 71
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 72
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v4

    .line 79
    if-nez v0, :cond_0

    .line 80
    filled-new-array {v1, v4}, [Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v6

    .line 94
    filled-new-array {v1, v4, v6}, [Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 98
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 102
    :goto_0
    const-string v4, "FF_UI/"

    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 108
    aget-object v2, v2, v3

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 116
    move-result-object v1

    .line 119
    if-nez v0, :cond_1

    .line 120
    const/4 v3, 0x1

    .line 122
    :cond_1
    new-instance v0, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper$Booster;

    .line 123
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper$Booster;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Looper;Z)V

    .line 125
    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-void
    .line 131
.end method

.method private static synthetic lambda$onTaskAppeared$2(ILcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Remove splitPair when task "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, " appeared."

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "MiuiFreeformModeController"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 26
    return-void
    .line 29
.end method

.method private synthetic lambda$pinAllFreeForm$1(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->applyForeGroundPinAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 8
    return-void
    .line 11
.end method

.method private static offsetBoundsByStableBounds(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 7
    move-result v1

    .line 10
    mul-float/2addr v1, v0

    .line 11
    float-to-int v0, v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleY()F

    .line 18
    move-result p0

    .line 21
    mul-float/2addr p0, v1

    .line 22
    float-to-int p0, p0

    .line 23
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 24
    add-int/2addr v1, p0

    .line 26
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 27
    if-le v1, v2, :cond_0

    .line 29
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 31
    sub-int/2addr v2, p0

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 34
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 37
    add-int/2addr p0, v0

    .line 39
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 40
    if-le p0, v1, :cond_1

    .line 42
    sub-int/2addr v1, v0

    .line 44
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 47
    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 50
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 52
    if-ge p0, v0, :cond_2

    .line 54
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 56
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 58
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 61
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 63
    if-ge p0, p2, :cond_3

    .line 65
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 67
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 69
    :cond_3
    return-void
    .line 72
.end method

.method private onImeVisibilityChanged(ZI)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "onImeVisibilityChanged imeVisible: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, " imeHeight: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "MiuiFreeformModeController"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->setImeVisibility(ZI)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v1, Landroid/util/ArraySet;

    .line 39
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 41
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 44
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 46
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v4

    .line 54
    if-ge v3, v4, :cond_b

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v4

    .line 66
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 67
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 69
    move-result-object v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 75
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 81
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 83
    move-result-object v5

    .line 86
    new-instance v6, Landroid/graphics/Rect;

    .line 87
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 89
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 92
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledBounds()Landroid/graphics/Rect;

    .line 95
    move-result-object v5

    .line 98
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 99
    sub-int/2addr v7, p2

    .line 101
    add-int/lit8 v7, v7, -0x14

    .line 102
    if-eqz p1, :cond_4

    .line 104
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 106
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 108
    move-result v9

    .line 111
    sub-int v9, v7, v9

    .line 112
    if-le v8, v9, :cond_4

    .line 114
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 116
    move-result v8

    .line 119
    sub-int v8, v7, v8

    .line 120
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 122
    if-le v8, v6, :cond_4

    .line 124
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getRestoreMiniBounds()Landroid/graphics/Rect;

    .line 129
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 133
    move-result v6

    .line 136
    if-eqz v6, :cond_0

    .line 137
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 139
    move-result-object v6

    .line 142
    invoke-virtual {v4, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setRestoreMiniBounds(Landroid/graphics/Rect;)V

    .line 143
    :cond_0
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBaseBound()V

    .line 146
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 149
    move-result-object v6

    .line 152
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 153
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 155
    move-result v5

    .line 158
    sub-int/2addr v7, v5

    .line 159
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 160
    invoke-virtual {v4, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 163
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 166
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->avoidForActiveMiniTask(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 168
    move-result-object v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    iget-object v6, v5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 174
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 176
    move-result-object v6

    .line 179
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v6

    .line 183
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v7

    .line 187
    if-eqz v7, :cond_3

    .line 188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 193
    check-cast v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 194
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getRestoreMiniBounds()Landroid/graphics/Rect;

    .line 196
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 200
    move-result v8

    .line 203
    if-eqz v8, :cond_2

    .line 204
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 206
    move-result-object v8

    .line 209
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setRestoreMiniBounds(Landroid/graphics/Rect;)V

    .line 210
    :cond_2
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBaseBound()V

    .line 213
    new-instance v8, Landroid/graphics/Rect;

    .line 216
    iget-object v9, v5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 218
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 223
    check-cast v9, Landroid/graphics/Rect;

    .line 224
    invoke-direct {v8, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 226
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 229
    move-result-object v9

    .line 232
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 233
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 235
    invoke-virtual {v9, v10, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 237
    invoke-virtual {v7, v9}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 240
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 243
    move-result v8

    .line 246
    if-nez v8, :cond_1

    .line 247
    invoke-virtual {v1, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_1

    .line 252
    :cond_3
    iget-object v6, v5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->activeTaskPos:Landroid/graphics/Rect;

    .line 253
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 255
    move-result v6

    .line 258
    if-nez v6, :cond_8

    .line 259
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 261
    move-result-object v6

    .line 264
    iget-object v5, v5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->activeTaskPos:Landroid/graphics/Rect;

    .line 265
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 267
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 269
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 271
    invoke-virtual {v4, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 274
    goto/16 :goto_2

    .line 277
    :cond_4
    if-nez p1, :cond_8

    .line 279
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getRestoreMiniBounds()Landroid/graphics/Rect;

    .line 281
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 285
    move-result v5

    .line 288
    if-nez v5, :cond_8

    .line 289
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBaseBound()V

    .line 291
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getRestoreMiniBounds()Landroid/graphics/Rect;

    .line 294
    move-result-object v5

    .line 297
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 298
    new-instance v5, Landroid/graphics/Rect;

    .line 301
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 303
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setRestoreMiniBounds(Landroid/graphics/Rect;)V

    .line 306
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    goto/16 :goto_2

    .line 312
    :cond_5
    if-eqz v4, :cond_8

    .line 314
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 316
    move-result v5

    .line 319
    if-eqz v5, :cond_8

    .line 320
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getEnterState()I

    .line 322
    move-result v5

    .line 325
    const/4 v6, 0x2

    .line 326
    if-eq v5, v6, :cond_8

    .line 327
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 329
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 331
    move-result-object v5

    .line 334
    new-instance v6, Landroid/graphics/Rect;

    .line 335
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 337
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 340
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledBounds()Landroid/graphics/Rect;

    .line 343
    move-result-object v5

    .line 346
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 347
    sub-int/2addr v7, p2

    .line 349
    add-int/lit8 v7, v7, -0x14

    .line 350
    if-eqz p1, :cond_7

    .line 352
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 354
    if-le v8, v7, :cond_7

    .line 356
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 358
    move-result-object v8

    .line 361
    iget-object v8, v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 362
    iget-boolean v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 364
    if-eqz v8, :cond_7

    .line 366
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getRestoreNormalBounds()Landroid/graphics/Rect;

    .line 371
    move-result-object v8

    .line 374
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 375
    move-result v8

    .line 378
    if-eqz v8, :cond_6

    .line 379
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 381
    move-result-object v8

    .line 384
    invoke-virtual {v4, v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setRestoreNormalBounds(Landroid/graphics/Rect;)V

    .line 385
    :cond_6
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBaseBound()V

    .line 388
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 391
    move-result-object v8

    .line 394
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 395
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 397
    move-result v5

    .line 400
    sub-int/2addr v7, v5

    .line 401
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 402
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 404
    move-result v5

    .line 407
    invoke-virtual {v8, v9, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 408
    invoke-virtual {v4, v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 411
    goto :goto_2

    .line 414
    :cond_7
    if-nez p1, :cond_8

    .line 415
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getRestoreNormalBounds()Landroid/graphics/Rect;

    .line 417
    move-result-object v5

    .line 420
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 421
    move-result v5

    .line 424
    if-nez v5, :cond_8

    .line 425
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBaseBound()V

    .line 430
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getRestoreNormalBounds()Landroid/graphics/Rect;

    .line 433
    move-result-object v5

    .line 436
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 437
    new-instance v5, Landroid/graphics/Rect;

    .line 440
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 442
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setRestoreNormalBounds(Landroid/graphics/Rect;)V

    .line 445
    :cond_8
    :goto_2
    if-nez p1, :cond_a

    .line 448
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getRestoreNormalBounds()Landroid/graphics/Rect;

    .line 450
    move-result-object v5

    .line 453
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 454
    move-result v5

    .line 457
    if-nez v5, :cond_9

    .line 458
    new-instance v5, Landroid/graphics/Rect;

    .line 460
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 462
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setRestoreNormalBounds(Landroid/graphics/Rect;)V

    .line 465
    :cond_9
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getRestoreMiniBounds()Landroid/graphics/Rect;

    .line 468
    move-result-object v5

    .line 471
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 472
    move-result v5

    .line 475
    if-nez v5, :cond_a

    .line 476
    new-instance v5, Landroid/graphics/Rect;

    .line 478
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 480
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setRestoreMiniBounds(Landroid/graphics/Rect;)V

    .line 483
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 486
    goto/16 :goto_0

    .line 488
    :cond_b
    if-nez p1, :cond_c

    .line 490
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 492
    move-result p1

    .line 495
    if-eqz p1, :cond_c

    .line 496
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 498
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->autoAvoidMiniTask()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 500
    move-result-object p1

    .line 503
    if-eqz p1, :cond_c

    .line 504
    iget-object p2, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 506
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 508
    move-result-object p2

    .line 511
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 512
    move-result-object p2

    .line 515
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result v2

    .line 519
    if-eqz v2, :cond_c

    .line 520
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    move-result-object v2

    .line 525
    check-cast v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 526
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBaseBound()V

    .line 528
    new-instance v3, Landroid/graphics/Rect;

    .line 531
    iget-object v4, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 533
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-result-object v4

    .line 538
    check-cast v4, Landroid/graphics/Rect;

    .line 539
    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 541
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 544
    move-result-object v4

    .line 547
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 548
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 550
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 552
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 555
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 558
    goto :goto_3

    .line 561
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 562
    move-result-object p1

    .line 565
    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    move-result p2

    .line 569
    const/16 v0, 0xc

    .line 570
    const/4 v2, 0x1

    .line 572
    if-eqz p2, :cond_10

    .line 573
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    move-result-object p2

    .line 578
    check-cast p2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 579
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 581
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getRotatedStatus()I

    .line 583
    move-result v3

    .line 586
    if-ne v3, v2, :cond_e

    .line 587
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTaskId()I

    .line 589
    move-result p2

    .line 592
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 593
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->mAvoidTasksPending:Ljava/util/ArrayList;

    .line 595
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v2

    .line 600
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 601
    move-result v0

    .line 604
    if-nez v0, :cond_d

    .line 605
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 607
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->mAvoidTasksPending:Ljava/util/ArrayList;

    .line 609
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object p2

    .line 614
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    goto :goto_4

    .line 618
    :cond_e
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInDragTaskResizeAnim()Z

    .line 619
    move-result v3

    .line 622
    if-eqz v3, :cond_f

    .line 623
    invoke-virtual {p2, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setNeedImeToAvoid(Z)V

    .line 625
    goto :goto_4

    .line 628
    :cond_f
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 629
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 631
    move-result-object v2

    .line 634
    invoke-virtual {v2, v0, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startGestureAnimation(ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 635
    goto :goto_4

    .line 638
    :cond_10
    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object p1

    .line 642
    :cond_11
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result p2

    .line 646
    if-eqz p2, :cond_14

    .line 647
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    move-result-object p2

    .line 652
    check-cast p2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 653
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 655
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getRotatedStatus()I

    .line 657
    move-result v1

    .line 660
    if-ne v1, v2, :cond_12

    .line 661
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTaskId()I

    .line 663
    move-result p2

    .line 666
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 667
    iget-object v1, v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->mAvoidTasksPending:Ljava/util/ArrayList;

    .line 669
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    move-result-object v3

    .line 674
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 675
    move-result v1

    .line 678
    if-nez v1, :cond_11

    .line 679
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 681
    iget-object v1, v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->mAvoidTasksPending:Ljava/util/ArrayList;

    .line 683
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    move-result-object p2

    .line 688
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    goto :goto_5

    .line 692
    :cond_12
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInDragTaskResizeAnim()Z

    .line 693
    move-result v1

    .line 696
    if-eqz v1, :cond_13

    .line 697
    invoke-virtual {p2, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setNeedImeToAvoid(Z)V

    .line 699
    goto :goto_5

    .line 702
    :cond_13
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 703
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 705
    move-result-object v1

    .line 708
    invoke-virtual {v1, v0, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startGestureAnimation(ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 709
    goto :goto_5

    .line 712
    :cond_14
    return-void
    .line 713
.end method

.method private onInit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->setMiuiFreeformModeController(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;)V

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->setMiuiFreeformModeAvoidAlgorithm(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;)V

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 14
    invoke-interface {v0, p0}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->setMiuiFreeformModeController(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;)V

    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 19
    new-instance v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticLambda4;

    .line 21
    invoke-direct {v1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;)V

    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->addFFBoosters()V

    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 32
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeControlImpl:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$MiuiFreeformModeControlImpl;

    .line 34
    invoke-virtual {v0, v1}, Landroid/window/TaskOrganizer;->registerMiuiFreeformModeControl(Lmiui/app/IMiuiFreeformModeControl;)V

    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 39
    new-instance v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticLambda5;

    .line 41
    invoke-direct {v1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;)V

    .line 43
    const-string v2, "extra_shell_miui_desktop_mode"

    .line 46
    invoke-virtual {v0, v2, v1, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 51
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->addActiveTaskListener(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository$ActiveTaskListener;)V

    .line 53
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 56
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    .line 58
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mContext:Landroid/content/Context;

    .line 61
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeStatus;->updateStatus(Landroid/content/Context;)V

    .line 63
    return-void
    .line 66
.end method

.method private static scaleDownIfNeeded(FLandroid/graphics/Rect;Landroid/graphics/Rect;I)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, p0

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v1

    .line 17
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    cmpl-float v1, v0, v1

    .line 23
    if-gtz v1, :cond_0

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    cmpl-float v1, p1, v1

    .line 32
    if-lez v1, :cond_1

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 36
    move-result v1

    .line 39
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    div-float/2addr v1, v0

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 46
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    div-float/2addr v2, p1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 52
    move-result v1

    .line 55
    mul-float/2addr p0, v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "onDisplayChange scaleDown: "

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, " maxMinWidth: "

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string p3, " currentVisualWidth: "

    .line 75
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p3, " currentVisualHeight: "

    .line 80
    const-string v1, " stableBounds: "

    .line 82
    invoke-static {v2, v0, p3, p1, v1}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, ", finalScale="

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    const-string p2, "MiuiFreeformModeController"

    .line 102
    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_1
    return p0
    .line 107
.end method

.method private setRequestedOrientation(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMode()I

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeStatus;->isMiuiInfiniteRadioFeatureEnable()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->onAppOrientationChanged(II)Z

    .line 24
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->shouldIgnoreRequestOrientation(I)Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    return-void

    .line 36
    :cond_1
    invoke-static {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->isOrientationLandscape(I)Z

    .line 37
    move-result v2

    .line 40
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isLandcapeFreeform()Z

    .line 41
    move-result v3

    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    return-void

    .line 47
    :cond_2
    const-string/jumbo v3, "setRequestedOrientation taskId: "

    .line 48
    const-string v4, " requestedOrientation: "

    .line 51
    const-string v5, "miuiFreeformModeTaskInfo.isLandcapeFreeform(): "

    .line 53
    invoke-static {v3, p1, v4, p2, v5}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isLandcapeFreeform()Z

    .line 59
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    const-string p2, "MiuiFreeformModeController"

    .line 70
    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setIsLandcapeFreeform(Z)V

    .line 75
    if-nez v1, :cond_3

    .line 78
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 80
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->startRequestedOrientationAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 82
    :cond_3
    return-void
    .line 85
.end method


# virtual methods
.method public addFFBoosters()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticLambda6;

    .line 4
    invoke-direct {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticLambda6;-><init>()V

    .line 6
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public addFreeformParamsForAutoLayout(ILandroid/graphics/Rect;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->addFreeformParamsForAutoLayout(ILandroid/graphics/Rect;F)V

    .line 4
    return-void
    .line 7
.end method

.method public adjustBoundsAndScaleByCvw(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 2
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->isMiuiInfiniteRadioFeatureEnable()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->autoResizeIfNeeded(I)Z

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
.end method

.method public adjustBoundsAndScaleIfNeeded(I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "adjustBoundsAndScaleIfNeeded: taskId= "

    .line 8
    const-string v1, " ;miuiFreeformModeTaskInfo == null? "

    .line 10
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    move v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    const-string v2, "MiuiFreeformModeController"

    .line 30
    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    if-nez p0, :cond_1

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_1
    return v0
    .line 39
.end method

.method public adjustFreeFormBoundsEnteringDesktop(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 11

    .line 1
    const-string v0, "MiuiFreeformModeController"

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    if-nez p1, :cond_0

    .line 6
    const-string p0, "adjustFreeFormBoundsEnteringDesktop taskInfo is null"

    .line 8
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 14
    invoke-virtual {v2, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getSizeLevelEnteringDesktop(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 16
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getWidth()F

    .line 23
    move-result v4

    .line 26
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getHeight()F

    .line 27
    move-result v5

    .line 30
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMaxHeight()F

    .line 31
    move-result v6

    .line 34
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getScale()F

    .line 35
    move-result v7

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    const-string v9, "adjustFreeFormBoundsEnteringDesktop sizeLevel:"

    .line 41
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, " w:"

    .line 49
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, " h:"

    .line 57
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    move v7, v1

    .line 73
    move v4, v3

    .line 74
    move v5, v4

    .line 75
    move v6, v5

    .line 76
    :goto_0
    cmpl-float v2, v4, v3

    .line 77
    if-eqz v2, :cond_9

    .line 79
    cmpl-float v2, v5, v3

    .line 81
    if-nez v2, :cond_2

    .line 83
    goto/16 :goto_2

    .line 85
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 87
    move-result v2

    .line 90
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 91
    move-result v8

    .line 94
    new-instance v9, Landroid/graphics/RectF;

    .line 95
    invoke-direct {v9, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    new-instance v3, Landroid/graphics/Rect;

    .line 100
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 102
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 105
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBounds(Landroid/graphics/Rect;)V

    .line 107
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 110
    move-result p0

    .line 113
    const/4 p1, 0x5

    .line 114
    const/high16 v10, 0x3f000000    # 0.5f

    .line 115
    if-eq p0, p1, :cond_4

    .line 117
    mul-int/2addr v2, v2

    .line 119
    mul-int/2addr v8, v8

    .line 120
    add-int/2addr v8, v2

    .line 121
    int-to-float p0, v8

    .line 122
    mul-float p1, v4, v4

    .line 123
    mul-float v2, v5, v5

    .line 125
    add-float/2addr v2, p1

    .line 127
    div-float/2addr p0, v2

    .line 128
    float-to-double p0, p0

    .line 129
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 130
    move-result-wide p0

    .line 133
    double-to-float p0, p0

    .line 134
    invoke-virtual {v9, p0}, Landroid/graphics/RectF;->scale(F)V

    .line 135
    sub-float p0, v5, v10

    .line 138
    invoke-static {v6, p0}, Ljava/lang/Math;->min(FF)F

    .line 140
    move-result p0

    .line 143
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 144
    move-result p1

    .line 147
    cmpl-float p1, p1, p0

    .line 148
    if-lez p1, :cond_3

    .line 150
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 152
    move-result p1

    .line 155
    div-float/2addr p0, p1

    .line 156
    invoke-virtual {v9, p0}, Landroid/graphics/RectF;->scale(F)V

    .line 157
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 160
    move-result p0

    .line 163
    int-to-float p0, p0

    .line 164
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 165
    move-result p1

    .line 168
    div-float/2addr p0, p1

    .line 169
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 170
    move-result p1

    .line 173
    int-to-float p1, p1

    .line 174
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 175
    move-result v2

    .line 178
    div-float/2addr p1, v2

    .line 179
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 180
    move-result p0

    .line 183
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 184
    move-result p0

    .line 187
    invoke-virtual {p3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 188
    move-result p1

    .line 191
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 192
    move-result v1

    .line 195
    sub-float/2addr p1, v1

    .line 196
    invoke-virtual {p3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 197
    move-result v1

    .line 200
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 201
    move-result v2

    .line 204
    sub-float/2addr v1, v2

    .line 205
    invoke-virtual {v9, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 206
    invoke-static {v9, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 209
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 212
    move-result p0

    .line 215
    add-float p1, v4, v10

    .line 216
    float-to-int p1, p1

    .line 218
    int-to-float p1, p1

    .line 219
    div-float/2addr p0, p1

    .line 220
    goto :goto_1

    .line 221
    :cond_4
    invoke-virtual {p3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 222
    move-result p0

    .line 225
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 226
    move-result p1

    .line 229
    sub-float/2addr p0, p1

    .line 230
    invoke-virtual {p3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 231
    move-result p1

    .line 234
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 235
    move-result v1

    .line 238
    sub-float/2addr p1, v1

    .line 239
    invoke-virtual {v9, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 240
    add-float p0, v4, v10

    .line 243
    div-float p0, v4, p0

    .line 245
    invoke-static {v7, p0}, Ljava/lang/Math;->min(FF)F

    .line 247
    move-result p0

    .line 250
    invoke-static {v9, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 251
    :goto_1
    iget p1, v9, Landroid/graphics/RectF;->left:F

    .line 254
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 256
    int-to-float v2, v1

    .line 258
    cmpg-float p1, p1, v2

    .line 259
    if-gez p1, :cond_5

    .line 261
    int-to-float p1, v1

    .line 263
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 264
    invoke-virtual {v9, p1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 266
    :cond_5
    iget p1, v9, Landroid/graphics/RectF;->top:F

    .line 269
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 271
    int-to-float v2, v1

    .line 273
    cmpg-float p1, p1, v2

    .line 274
    if-gez p1, :cond_6

    .line 276
    iget p1, v9, Landroid/graphics/RectF;->left:F

    .line 278
    int-to-float v1, v1

    .line 280
    invoke-virtual {v9, p1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 281
    :cond_6
    iget p1, v9, Landroid/graphics/RectF;->right:F

    .line 284
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 286
    int-to-float v2, v1

    .line 288
    cmpl-float p1, p1, v2

    .line 289
    if-lez p1, :cond_7

    .line 291
    int-to-float p1, v1

    .line 293
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 294
    move-result v1

    .line 297
    sub-float/2addr p1, v1

    .line 298
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 299
    invoke-virtual {v9, p1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 301
    :cond_7
    iget p1, v9, Landroid/graphics/RectF;->bottom:F

    .line 304
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 306
    int-to-float v2, v1

    .line 308
    cmpl-float p1, p1, v2

    .line 309
    if-lez p1, :cond_8

    .line 311
    iget p1, v9, Landroid/graphics/RectF;->left:F

    .line 313
    int-to-float v1, v1

    .line 315
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 316
    move-result v2

    .line 319
    sub-float/2addr v1, v2

    .line 320
    invoke-virtual {v9, p1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 321
    :cond_8
    iget p1, v9, Landroid/graphics/RectF;->left:F

    .line 324
    add-float v1, p1, v10

    .line 326
    float-to-int v1, v1

    .line 328
    iget v2, v9, Landroid/graphics/RectF;->top:F

    .line 329
    add-float v3, v2, v10

    .line 331
    float-to-int v3, v3

    .line 333
    add-float/2addr p1, v4

    .line 334
    add-float/2addr p1, v10

    .line 335
    float-to-int p1, p1

    .line 336
    add-float/2addr v2, v5

    .line 337
    add-float/2addr v2, v10

    .line 338
    float-to-int v2, v2

    .line 339
    invoke-virtual {p2, v1, v3, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 340
    new-instance p1, Ljava/lang/StringBuilder;

    .line 343
    const-string v1, "adjustFreeFormBoundsEnteringDesktop freeformScale:"

    .line 345
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 350
    const-string v1, " outBounds:"

    .line 353
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    const-string p2, " visualBounds:"

    .line 361
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    const-string p2, " preBounds:"

    .line 369
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object p1

    .line 380
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    return p0

    .line 384
    :cond_9
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getFreeFormBoundsEnteringDesktop(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 385
    move-result p0

    .line 388
    return p0
    .line 389
.end method

.method public adjustFreeformBoundsAndScaleIfNeed(Landroid/content/res/Configuration;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "adjustFreeformBoundsAndScaleIfNeed newConfig: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    const-string v0, "MiuiFreeformModeController"

    .line 16
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 21
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 26
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 28
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 32
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 34
    move-result-object v2

    .line 37
    new-instance v3, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 40
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 43
    const/4 v4, 0x0

    .line 46
    move v5, v4

    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    if-ge v5, v6, :cond_1

    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v6

    .line 64
    iget-object v8, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 65
    invoke-virtual {v8, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 67
    move-result-object v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getEnterState()I

    .line 73
    move-result v8

    .line 76
    if-eq v8, v7, :cond_0

    .line 77
    invoke-static {v6, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->calculateFriction(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;)V

    .line 79
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_0

    .line 84
    :cond_1
    const-string v3, "adjustFreeformBoundsAndScaleIfNeed updateDisplayLayout"

    .line 85
    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 90
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->updateDisplayLayout()V

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    .line 95
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 97
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 100
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v2

    .line 106
    if-ge v4, v2, :cond_3

    .line 107
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v2

    .line 118
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 119
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 121
    move-result-object v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getEnterState()I

    .line 127
    move-result v3

    .line 130
    if-eq v3, v7, :cond_2

    .line 131
    invoke-direct {p0, p1, v0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->adjustBoundsAndScalePostUpdate(Landroid/window/WindowContainerTransaction;Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 133
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 136
    goto :goto_1

    .line 138
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 139
    invoke-virtual {p0, p1}, Landroid/window/DisplayAreaOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 141
    return-void
    .line 144
.end method

.method public allFreeformFromFreeformToMini()V
    .locals 15

    .line 1
    const-string v0, "allFreeformFromFreeformToMini"

    .line 2
    const-string v1, "MiuiFreeformModeController"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Landroid/util/ArraySet;

    .line 14
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 16
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 19
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 21
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v6

    .line 30
    const/4 v7, 0x1

    .line 31
    if-ge v5, v6, :cond_5

    .line 32
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v6

    .line 43
    iget-object v8, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 44
    invoke-virtual {v8, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 46
    move-result-object v8

    .line 49
    invoke-virtual {p0, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->isInInfiniteDragTaskResizeAnim(I)Z

    .line 50
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    const-string v3, "allFreeformFromFreeformToMini handleMotionEvents cvw is animating, return"

    .line 56
    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    goto/16 :goto_3

    .line 61
    :cond_0
    if-eqz v8, :cond_4

    .line 63
    invoke-virtual {v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 65
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    invoke-virtual {v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 71
    move-result-object v6

    .line 74
    iget-object v6, v6, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 75
    iget-boolean v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 77
    if-eqz v6, :cond_4

    .line 79
    invoke-virtual {v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isFreeformEludeAnimation()Z

    .line 81
    move-result v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBaseParams()V

    .line 90
    invoke-virtual {v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 93
    move-result v6

    .line 96
    invoke-virtual {v8, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setMiniRestoreScaleX(F)V

    .line 97
    invoke-virtual {v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleY()F

    .line 100
    move-result v6

    .line 103
    invoke-virtual {v8, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setMiniRestoreScaleY(F)V

    .line 104
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 107
    move-result-object v6

    .line 110
    iget-object v9, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mContext:Landroid/content/Context;

    .line 111
    invoke-virtual {v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isLandcapeFreeform()Z

    .line 113
    move-result v10

    .line 116
    invoke-virtual {v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 117
    move-result-object v11

    .line 120
    invoke-virtual {v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getPackageName()Ljava/lang/String;

    .line 121
    move-result-object v12

    .line 124
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getMiniFreeformScale(Landroid/content/Context;ZLandroid/graphics/Rect;Ljava/lang/String;)F

    .line 125
    move-result v6

    .line 128
    iget-object v9, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mContext:Landroid/content/Context;

    .line 129
    invoke-virtual {v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getCornerRadius()F

    .line 131
    move-result v10

    .line 134
    invoke-static {v9, v10}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 135
    move-result v9

    .line 138
    div-float/2addr v9, v6

    .line 139
    invoke-virtual {v8, v9}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBasedRadius(F)V

    .line 140
    new-instance v9, Landroid/graphics/Rect;

    .line 143
    invoke-virtual {v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBasedBounds()Landroid/graphics/Rect;

    .line 145
    move-result-object v10

    .line 148
    invoke-direct {v9, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 149
    iget-object v10, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 152
    const/16 v11, 0x14

    .line 154
    invoke-virtual {v10, v11, v11, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBounds(III)Landroid/graphics/Rect;

    .line 156
    move-result-object v10

    .line 159
    iget-object v11, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mContext:Landroid/content/Context;

    .line 160
    invoke-virtual {v8, v7, v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getCornerRadius(ZI)F

    .line 162
    move-result v12

    .line 165
    invoke-static {v11, v12}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 166
    move-result v11

    .line 169
    div-float/2addr v11, v6

    .line 170
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 171
    int-to-float v12, v12

    .line 173
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 174
    move-result v13

    .line 177
    int-to-float v13, v13

    .line 178
    invoke-virtual {v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBasedScaleX()F

    .line 179
    move-result v14

    .line 182
    mul-float/2addr v14, v13

    .line 183
    const/high16 v13, 0x40000000    # 2.0f

    .line 184
    div-float/2addr v14, v13

    .line 186
    add-float/2addr v14, v12

    .line 187
    iget-object v12, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 188
    invoke-virtual {v12}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 190
    move-result v12

    .line 193
    div-int/lit8 v12, v12, 0x2

    .line 194
    int-to-float v12, v12

    .line 196
    cmpl-float v12, v14, v12

    .line 197
    if-ltz v12, :cond_1

    .line 199
    iget v12, v10, Landroid/graphics/Rect;->right:I

    .line 201
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 203
    move-result v13

    .line 206
    int-to-float v13, v13

    .line 207
    mul-float/2addr v13, v6

    .line 208
    float-to-int v13, v13

    .line 209
    sub-int/2addr v12, v13

    .line 210
    iget v13, v10, Landroid/graphics/Rect;->top:I

    .line 211
    invoke-virtual {v9, v12, v13}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 213
    goto :goto_1

    .line 216
    :cond_1
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 217
    iget v13, v10, Landroid/graphics/Rect;->top:I

    .line 219
    invoke-virtual {v9, v12, v13}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 221
    :goto_1
    new-instance v12, Landroid/graphics/Rect;

    .line 224
    invoke-direct {v12, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 226
    invoke-static {v12, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 229
    move-result-object v12

    .line 232
    iget-object v13, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 233
    invoke-virtual {v13, v12, v10}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->adjustBoundsForSidebarIfNeed(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 235
    move-result-object v10

    .line 238
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 239
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 241
    invoke-virtual {v9, v12, v10}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 243
    invoke-virtual {v8, v9}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 246
    invoke-virtual {v8, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationScaleX(F)V

    .line 249
    invoke-virtual {v8, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationScaleY(F)V

    .line 252
    invoke-virtual {v8, v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationRadius(F)V

    .line 255
    iget-object v9, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 258
    invoke-virtual {v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 260
    move-result-object v10

    .line 263
    iget-object v10, v10, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 264
    invoke-interface {v9, v10, v4}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->setCaptionVisibility(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 266
    iget-object v9, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 269
    invoke-virtual {v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 271
    move-result-object v10

    .line 274
    iget-object v10, v10, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 275
    invoke-interface {v9, v10, v4}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->setBottomCaptionVisibility(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 277
    invoke-virtual {v8, v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setMode(I)V

    .line 280
    new-instance v9, Landroid/window/WindowContainerTransaction;

    .line 283
    invoke-direct {v9}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 285
    new-instance v10, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 288
    invoke-direct {v10}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;-><init>()V

    .line 290
    invoke-virtual {v10, v7}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformMode(I)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 293
    move-result-object v7

    .line 296
    invoke-virtual {v7, v6}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformScale(F)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 297
    invoke-virtual {v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 300
    move-result-object v6

    .line 303
    iget-object v6, v6, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 304
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 306
    invoke-virtual {v9, v6, v10}, Landroid/window/WindowContainerTransaction;->setMiuiFreeformInfoChange(Landroid/window/WindowContainerToken;Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;)Landroid/window/WindowContainerTransaction;

    .line 308
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 311
    invoke-virtual {v6, v9}, Landroid/window/DisplayAreaOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 313
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 316
    invoke-virtual {v6, v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->avoidForActiveMiniTask(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 318
    move-result-object v6

    .line 321
    if-eqz v6, :cond_4

    .line 322
    iget-object v7, v6, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 324
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 326
    move-result-object v7

    .line 329
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v7

    .line 333
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v9

    .line 337
    if-eqz v9, :cond_3

    .line 338
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v9

    .line 343
    check-cast v9, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 344
    invoke-virtual {v9}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBaseBound()V

    .line 346
    new-instance v10, Landroid/graphics/Rect;

    .line 349
    iget-object v11, v6, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 351
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v11

    .line 356
    check-cast v11, Landroid/graphics/Rect;

    .line 357
    invoke-direct {v10, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 359
    invoke-virtual {v9}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 362
    move-result-object v11

    .line 365
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 366
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 368
    invoke-virtual {v11, v12, v10}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 370
    invoke-virtual {v9, v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 373
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 376
    move-result v10

    .line 379
    if-nez v10, :cond_2

    .line 380
    invoke-virtual {v2, v9}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 382
    goto :goto_2

    .line 385
    :cond_3
    iget-object v7, v6, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->activeTaskPos:Landroid/graphics/Rect;

    .line 386
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 388
    move-result v7

    .line 391
    if-nez v7, :cond_4

    .line 392
    invoke-virtual {v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 394
    move-result-object v7

    .line 397
    iget-object v6, v6, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->activeTaskPos:Landroid/graphics/Rect;

    .line 398
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 400
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 402
    invoke-virtual {v7, v9, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 404
    invoke-virtual {v8, v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 407
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 410
    goto/16 :goto_0

    .line 412
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object v1

    .line 417
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    move-result v3

    .line 421
    if-eqz v3, :cond_6

    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    move-result-object v3

    .line 427
    check-cast v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 428
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 430
    invoke-virtual {v5, v3, v4, v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->onTaskModeChanged(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;II)V

    .line 432
    invoke-static {v3}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->loadFrom(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;

    .line 435
    move-result-object v5

    .line 438
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mContext:Landroid/content/Context;

    .line 439
    iput-object v6, v5, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->context:Landroid/content/Context;

    .line 441
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 443
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 445
    move-result-object v6

    .line 448
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 449
    move-result v6

    .line 452
    iput v6, v5, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->freeformAppCount:I

    .line 453
    const-string/jumbo v6, "\u5c0f\u7a97"

    .line 455
    iput-object v6, v5, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->enterWay:Ljava/lang/String;

    .line 458
    const-string/jumbo v6, "\u8fdb\u5165\u8ff7\u4f60\u7a97"

    .line 460
    iput-object v6, v5, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->quitWay:Ljava/lang/String;

    .line 463
    invoke-static {}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->getInstance()Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;

    .line 465
    move-result-object v6

    .line 468
    invoke-virtual {v6, v5}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->trackMiniEnterEvent(Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;)V

    .line 469
    invoke-static {}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->getInstance()Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;

    .line 472
    move-result-object v6

    .line 475
    invoke-virtual {v6, v5}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->trackFreeFormExitEvent(Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;)V

    .line 476
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 479
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 481
    move-result-object v5

    .line 484
    const/16 v6, 0xb

    .line 485
    invoke-virtual {v5, v6, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startGestureAnimation(ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 487
    goto :goto_4

    .line 490
    :cond_6
    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 491
    move-result-object v1

    .line 494
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    move-result v2

    .line 498
    if-eqz v2, :cond_7

    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    move-result-object v2

    .line 504
    check-cast v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 505
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 507
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 509
    move-result-object v3

    .line 512
    const/16 v4, 0xc

    .line 513
    invoke-virtual {v3, v4, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startGestureAnimation(ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 515
    goto :goto_5

    .line 518
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 519
    move-result v0

    .line 522
    if-nez v0, :cond_8

    .line 523
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 525
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->clearAllRestoreMiniBounds()V

    .line 527
    :cond_8
    return-void
    .line 530
.end method

.method public asMiuiBubbleNotification()Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleNotification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreeformModePinHandler()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->asMiuiBubbleNotification()Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleNotification;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public autoLayoutIfNeed(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 10
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 16
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move v2, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->preAutoLayout(ILandroid/graphics/Rect;FZZ)Z

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 26
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->doAutoLayoutUnChecked(II)V

    .line 29
    return-void
.end method

.method public autoLayoutOthersIfNeed(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lmiui/app/MiuiFreeFormManager;->setFrontFreeFormStackInfo(IZ)V

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->preAutoLayout(IZ)Z

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 12
    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->doAutoLayoutUnChecked(II)V

    .line 15
    return-void
    .line 18
.end method

.method public autolayoutInCenter(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->autoLayoutInorder(I)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public autolayoutInLast(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 2
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->autoLayoutInorder(IZZ)Z

    .line 6
    return-void
    .line 9
.end method

.method public avoidForActiveMiniTask(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->avoidForActiveMiniTask(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public avoidForInsetsBottomChangedIfNeed(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "avoidForInsetsBottomChangedIfNeed oldMoveableBottom: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, " newMoveableBounds: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "MiuiFreeformModeController"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    sub-int/2addr p1, p2

    .line 29
    if-lez p1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 32
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 34
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 54
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 55
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 57
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 63
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 69
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    :cond_0
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledBounds()Landroid/graphics/Rect;

    .line 75
    move-result-object v2

    .line 78
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 79
    if-le v2, p2, :cond_1

    .line 81
    sub-int/2addr v2, p2

    .line 83
    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->adjustFreeformBoundsAndScale(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;I)V

    .line 84
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    return-void
    .line 90
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "MiuiFreeformModeController"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 27
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "freeform task nums : "

    .line 33
    invoke-static {p2, v1}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v2

    .line 57
    if-ge v1, v2, :cond_0

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v2

    .line 69
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 70
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 72
    move-result-object v2

    .line 75
    invoke-virtual {v2, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 81
    :cond_0
    return-void
    .line 82
.end method

.method public exitAllFreeform()V
    .locals 4

    .line 1
    const-string v0, "MiuiFreeformModeController"

    .line 2
    const-string v1, "exitAllFreeform"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 9
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 32
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 34
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 40
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 42
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->exitFreeformWithoutAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method public freeformAvoidBeCovered(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->freeformAvoidBeCovered(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo p2, "should not be here with err="

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    const-string p1, "MiuiFreeformModeController"

    .line 28
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_0
    return-void
    .line 33
.end method

.method public freeformEludeToShow()V
    .locals 2

    .line 1
    const-string v0, "MiuiFreeformModeController"

    .line 2
    const-string v1, "freeformEludeToShow."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mIMiuiDesktopModeImpl:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$IMiuiDesktopModeImpl;

    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$IMiuiDesktopModeImpl;->freeformEludeToShow()V

    .line 11
    return-void
    .line 14
.end method

.method public freeformKillAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p0, "MiuiFreeformModeController"

    .line 6
    const-string v0, "mMiuiFreeformModeTaskRepository is null"

    .line 8
    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 35
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 37
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 43
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 45
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startExitFreeformShellTransition(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    return-void
    .line 55
.end method

.method public freeformToElude()V
    .locals 2

    .line 1
    const-string v0, "MiuiFreeformModeController"

    .line 2
    const-string v1, "freeformToElude."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mIMiuiDesktopModeImpl:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$IMiuiDesktopModeImpl;

    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$IMiuiDesktopModeImpl;->freeformToElude()V

    .line 11
    return-void
    .line 14
.end method

.method public getDestinationAfterAutoLayout(I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getDestinationAfterAutoLayout(I)Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public getFrontFreeformNum(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v3

    .line 29
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 30
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 32
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    if-eq v4, p1, :cond_0

    .line 38
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 40
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 46
    move-result-object v4

    .line 49
    iget-object v4, v4, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 50
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    .line 52
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "Front freeform nums = "

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "exclude "

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    const-string p1, "MiuiFreeformModeController"

    .line 94
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result p0

    .line 102
    return p0
    .line 103
.end method

.method public getMaxGameFreeformCount(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayStrategy:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;->getMaxGameFreeformCount(Z)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public getMaxMiuiFreeFormTaskCount(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayStrategy:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;->getMaxMiuiFreeFormTaskCount(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public getMiuiDesktopModeController()Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiDesktopModeController:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;

    .line 2
    return-object p0
    .line 4
.end method

.method public getMiuiFreeFormModeTask(Ljava/lang/String;I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 25
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 47
    move-result-object v3

    .line 50
    iget-object v3, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 51
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 53
    if-ne v3, p2, :cond_0

    .line 55
    return-object v2

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return-object p0
    .line 62
.end method

.method public getMiuiFreeformModeDisplayInfo()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method public getMiuiFreeformModeGestureHandler()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 2
    return-object p0
    .line 4
.end method

.method public getScaleAfterAutoLayout(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getScaleAfterAutoLayout(I)F

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public getmMiuiFreeformModeTaskRepository()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    return-object p0
    .line 4
.end method

.method public getmMiuiInfinityModeController()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 2
    return-object p0
    .line 4
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;Landroid/view/InputMonitor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->isMiuiInfiniteRadioFeatureEnable()Z

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/InputMonitor;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->handleMotionEvents(Landroid/view/MotionEvent;Landroid/view/InputMonitor;)Z

    .line 26
    move-result p0

    .line 29
    return p0
    .line 30
.end method

.method public hideOtherFreeform(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 4
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 10
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->hideOtherFreeform(I)V

    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->addFullScreenApp(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method public isAutoLayoutMode()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Current auto layout mode is "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->autoLayoutModeOn:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "MiuiFreeformModeController"

    .line 18
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-boolean p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->autoLayoutModeOn:Z

    .line 23
    return p0
    .line 25
.end method

.method public isInEludeStatus(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isFreeformEludeAnimation()Z

    .line 10
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
    .line 16
.end method

.method public isInInfiniteDragTaskResizeAnim(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getmMiuiInfinityModeController()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getmMiuiInfinityModeController()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->isInDragTaskResizing(I)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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

.method public isNotVisibleFreeform(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 6
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 11
    move v2, v0

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v2, v3, :cond_4

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v3

    .line 29
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 30
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 32
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 36
    move-result-object v5

    .line 39
    iget-object v5, v5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    iget-boolean v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 42
    if-nez v5, :cond_1

    .line 44
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTaskId()I

    .line 46
    move-result v5

    .line 49
    iget v6, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 50
    if-eq v5, v6, :cond_2

    .line 52
    :cond_1
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 63
    invoke-static {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->getRunningTaskPackageName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 74
    move-result-object v3

    .line 77
    iget-object v3, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 78
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->mOriginatingUid:I

    .line 80
    iget v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->mOriginatingUid:I

    .line 82
    if-ne v3, v5, :cond_3

    .line 84
    :cond_2
    return v4

    .line 86
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 90
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    iget p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 105
    if-nez p0, :cond_5

    .line 106
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 108
    move-result p0

    .line 111
    const/4 v1, 0x5

    .line 112
    if-ne p0, v1, :cond_5

    .line 113
    iget-boolean p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    .line 115
    if-eqz p0, :cond_5

    .line 117
    return v4

    .line 119
    :cond_5
    return v0
    .line 120
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onDensityOrFontScaleChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 7
    const-string p4, "onDisplayChange fromRotation: "

    .line 8
    const-string/jumbo v0, "toRotation: "

    .line 10
    const-string v1, " tasksInZorder: "

    .line 13
    invoke-static {p4, p2, v0, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 25
    const-string p4, "MiuiFreeformModeController"

    .line 26
    invoke-static {p4, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 31
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 33
    move-result-object p2

    .line 36
    new-instance p4, Landroid/graphics/Rect;

    .line 37
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 39
    invoke-virtual {p2, p4}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 45
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->clearAllRestoreMiniBounds()V

    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 50
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->clearAllRestoreNormalBounds()V

    .line 52
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Lmiui/app/MiuiFreeFormManager;->removeFreeFormTipView(I)V

    .line 56
    const/4 v1, 0x7

    .line 59
    invoke-static {v1}, Lmiui/app/MiuiFreeFormManager;->removeFreeFormTipView(I)V

    .line 60
    const/4 v1, 0x3

    .line 63
    invoke-static {v1}, Lmiui/app/MiuiFreeFormManager;->removeFreeFormTipView(I)V

    .line 64
    move v1, v0

    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    if-ge v1, v2, :cond_1

    .line 73
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v2

    .line 84
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 85
    invoke-virtual {v4, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 87
    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getEnterState()I

    .line 93
    move-result v4

    .line 96
    if-eq v4, v3, :cond_0

    .line 97
    invoke-static {v2, p4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->calculateFriction(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;)V

    .line 99
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_0

    .line 104
    :cond_1
    iget-object p4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mContext:Landroid/content/Context;

    .line 105
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object p4

    .line 110
    invoke-virtual {p2, p3, p4}, Lcom/android/wm/shell/common/DisplayLayout;->rotateTo(ILandroid/content/res/Resources;)V

    .line 111
    new-instance p3, Landroid/graphics/Rect;

    .line 114
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 116
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 119
    new-instance p2, Landroid/graphics/Rect;

    .line 122
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 124
    iget-object p4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 127
    invoke-virtual {p4, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBounds(Landroid/graphics/Rect;)V

    .line 129
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 132
    move-result p4

    .line 135
    if-eqz p4, :cond_6

    .line 136
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->isAutoLayoutMode()Z

    .line 138
    move-result p4

    .line 141
    if-eqz p4, :cond_6

    .line 142
    iget-object p4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 144
    invoke-virtual {p4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getRectWaitForAutoLayout()Landroid/util/SparseArray;

    .line 146
    move-result-object p4

    .line 149
    invoke-virtual {p4}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 150
    move-result-object p4

    .line 153
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 154
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->resetArraysForAutoLayout()V

    .line 156
    move v1, v0

    .line 159
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v2

    .line 163
    if-ge v1, v2, :cond_5

    .line 164
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v2

    .line 175
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 176
    invoke-virtual {v4, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 178
    move-result-object v4

    .line 181
    invoke-virtual {p4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 185
    check-cast v5, Landroid/graphics/Rect;

    .line 186
    if-eqz v5, :cond_2

    .line 188
    move v5, v3

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    move v5, v0

    .line 192
    :goto_2
    if-eqz v4, :cond_4

    .line 193
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 195
    move-result v6

    .line 198
    if-eqz v6, :cond_4

    .line 199
    if-nez v5, :cond_3

    .line 201
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 203
    move-result-object v5

    .line 206
    iget-object v5, v5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 207
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    .line 209
    move-result v5

    .line 212
    if-eqz v5, :cond_4

    .line 213
    :cond_3
    new-instance v5, Landroid/graphics/Rect;

    .line 215
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 217
    invoke-direct {p0, v4, p3, p2, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getScaleAfterFriction(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 220
    move-result v4

    .line 223
    invoke-virtual {p0, v2, v5, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->addFreeformParamsForAutoLayout(ILandroid/graphics/Rect;F)V

    .line 224
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 227
    goto :goto_1

    .line 229
    :cond_5
    const/4 p2, -0x1

    .line 230
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->autolayoutInCenter(I)Z

    .line 231
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 234
    move-result p2

    .line 237
    if-ge v0, p2, :cond_8

    .line 238
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object p2

    .line 243
    check-cast p2, Ljava/lang/Integer;

    .line 244
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 246
    move-result p2

    .line 249
    iget-object p4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 250
    invoke-virtual {p4, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 252
    move-result-object p2

    .line 255
    if-eqz p2, :cond_7

    .line 256
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getEnterState()I

    .line 258
    move-result p4

    .line 261
    if-eq p4, v3, :cond_7

    .line 262
    invoke-direct {p0, p5, p3, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->adjustBoundsAndScalePostUpdate(Landroid/window/WindowContainerTransaction;Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 264
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 267
    goto :goto_3

    .line 269
    :cond_8
    return-void
    .line 270
.end method

.method public onExitFreeform(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "onExitFreeform "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "MiuiFreeformModeController"

    .line 32
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setMode(I)V

    .line 38
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMiniRestoreScaleX()F

    .line 41
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setScale(F)V

    .line 45
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMiniRestoreScaleX()F

    .line 48
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationScaleX(F)V

    .line 52
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMiniRestoreScaleY()F

    .line 55
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationScaleY(F)V

    .line 59
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getCornerRadius()F

    .line 64
    move-result v3

    .line 67
    invoke-static {v2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 68
    move-result v2

    .line 71
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 72
    move-result v3

    .line 75
    div-float/2addr v2, v3

    .line 76
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationRadius(F)V

    .line 77
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 80
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 82
    move-result-object v3

    .line 85
    iget-object v3, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 86
    const/4 v4, 0x1

    .line 88
    invoke-interface {v2, v3, v4}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->setCaptionVisibility(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 89
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 92
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 94
    move-result-object v3

    .line 97
    iget-object v3, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 98
    invoke-interface {v2, v3, v4}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->setBottomCaptionVisibility(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 100
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 103
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 105
    move-result v3

    .line 108
    invoke-interface {v2, p1, v3}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onMiuiFreeformScaleChanged(IF)V

    .line 109
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 112
    invoke-virtual {p1, v0, v4, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->onTaskModeChanged(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;II)V

    .line 114
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 117
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 119
    new-instance v2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 122
    invoke-direct {v2}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;-><init>()V

    .line 124
    invoke-virtual {v2, v1}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformMode(I)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 127
    move-result-object v1

    .line 130
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 131
    move-result v3

    .line 134
    invoke-virtual {v1, v3}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformScale(F)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 135
    move-result-object v1

    .line 138
    const/16 v3, 0x10

    .line 139
    invoke-virtual {v1, v3}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setFreeformChange(I)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 141
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 144
    move-result-object v0

    .line 147
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 148
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 150
    invoke-virtual {p1, v0, v2}, Landroid/window/WindowContainerTransaction;->setMiuiFreeformInfoChange(Landroid/window/WindowContainerToken;Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;)Landroid/window/WindowContainerTransaction;

    .line 152
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 155
    invoke-virtual {p0, p1}, Landroid/window/DisplayAreaOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 157
    :cond_1
    :goto_0
    return-void
    .line 160
.end method

.method public onFocusTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "onFocusTaskChanged taskInfo: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "MiuiFreeformModeController"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 21
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 23
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 25
    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 42
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->isImeShowing()Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    iget-boolean v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 50
    if-eqz v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 54
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 56
    move-result-object v2

    .line 59
    new-instance v3, Landroid/graphics/Rect;

    .line 60
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 62
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 65
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledBounds()Landroid/graphics/Rect;

    .line 68
    move-result-object v2

    .line 71
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 72
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 74
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getImeHeight()I

    .line 76
    move-result v5

    .line 79
    sub-int/2addr v4, v5

    .line 80
    add-int/lit8 v4, v4, -0x14

    .line 81
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 83
    if-le v5, v4, :cond_1

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getRestoreNormalBounds()Landroid/graphics/Rect;

    .line 90
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 94
    move-result v5

    .line 97
    if-eqz v5, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 100
    move-result-object v5

    .line 103
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setRestoreNormalBounds(Landroid/graphics/Rect;)V

    .line 104
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBaseBound()V

    .line 107
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 110
    move-result-object v5

    .line 113
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 114
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 116
    move-result v2

    .line 119
    sub-int/2addr v4, v2

    .line 120
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 121
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v2

    .line 126
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 127
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 130
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 133
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 135
    move-result-object v2

    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v4

    .line 143
    if-ge v3, v4, :cond_3

    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v4

    .line 155
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 156
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 158
    move-result-object v4

    .line 161
    iget-boolean v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 162
    if-eqz v5, :cond_2

    .line 164
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result v5

    .line 169
    if-nez v5, :cond_2

    .line 170
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 172
    move-result v5

    .line 175
    if-eqz v5, :cond_2

    .line 176
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getRestoreNormalBounds()Landroid/graphics/Rect;

    .line 178
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 182
    move-result v5

    .line 185
    if-nez v5, :cond_2

    .line 186
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTaskId()I

    .line 188
    move-result v5

    .line 191
    iget v6, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 192
    if-eq v5, v6, :cond_2

    .line 194
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBaseBound()V

    .line 199
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getRestoreNormalBounds()Landroid/graphics/Rect;

    .line 202
    move-result-object v5

    .line 205
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 206
    new-instance v5, Landroid/graphics/Rect;

    .line 209
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 211
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setRestoreNormalBounds(Landroid/graphics/Rect;)V

    .line 214
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 217
    goto :goto_0

    .line 219
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v1

    .line 223
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v2

    .line 227
    if-eqz v2, :cond_4

    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 233
    check-cast v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 234
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 236
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 238
    move-result-object v3

    .line 241
    const/16 v4, 0xc

    .line 242
    invoke-virtual {v3, v4, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startGestureAnimation(ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 244
    goto :goto_1

    .line 247
    :cond_4
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 248
    move-result v1

    .line 251
    if-eqz v1, :cond_5

    .line 252
    if-eqz v0, :cond_5

    .line 254
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 256
    move-result v1

    .line 259
    if-eqz v1, :cond_5

    .line 260
    iget-boolean v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 262
    if-eqz v1, :cond_5

    .line 264
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    .line 266
    move-result p1

    .line 269
    if-eqz p1, :cond_5

    .line 270
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 272
    const/4 p1, 0x1

    .line 274
    invoke-virtual {p0, v0, p1, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->doAvoidanceOfCorner(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;ZZ)V

    .line 275
    :cond_5
    return-void
    .line 278
.end method

.method public onInfiniteModeResizingFinished(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 9
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 11
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    new-instance v0, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 17
    invoke-direct {v0}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;-><init>()V

    .line 19
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 22
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 24
    invoke-virtual {v0}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->infiniteResizeFinish()Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 27
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 30
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 36
    invoke-virtual {v1, p1, v0}, Landroid/window/WindowContainerTransaction;->setMiuiFreeformInfoChange(Landroid/window/WindowContainerToken;Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;)Landroid/window/WindowContainerTransaction;

    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 41
    invoke-virtual {p0, v1}, Landroid/window/DisplayAreaOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 43
    :cond_1
    return-void
    .line 46
.end method

.method public bridge synthetic onLocaleOrLayoutDirectionChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public bridge synthetic onSmallestScreenWidthChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onTaskAppeared(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mRecentTasks:Ljava/util/Optional;

    .line 10
    new-instance v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticLambda1;

    .line 12
    invoke-direct {v2, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v1

    .line 29
    iput-wide v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mEnterFreeFormTime:J

    .line 30
    :cond_0
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->isSupportMiuiShadowV2()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMode()I

    .line 38
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mContext:Landroid/content/Context;

    .line 45
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeShadowHelper;->setMiuiSmallFreeformShadowV2(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/content/Context;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeShadowHelper;->setMiuiFreeformShadowV2(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/content/Context;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeShadowHelper:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeShadowHelper;

    .line 57
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeShadowHelper;->setMiuiFreeformShadow(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 59
    :goto_0
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setEnterState(I)V

    .line 63
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 72
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getShouldBeTopTaskIdMapping(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v0

    .line 85
    const-string/jumbo v2, "shouldBeTopTask"

    .line 86
    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->addOrMoveFreeformTaskToTop(ILjava/lang/String;)V

    .line 89
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->removeFullscreenToFreeformOrder(I)V

    .line 94
    :cond_3
    return-void
    .line 97
.end method

.method public onTaskModeChanged(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;IIZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    const/4 p4, 0x1

    .line 4
    if-eq p2, p4, :cond_0

    .line 5
    if-nez p2, :cond_3

    .line 7
    :cond_0
    if-eqz p3, :cond_2

    .line 9
    if-eq p3, p4, :cond_1

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    const-wide/16 p2, 0x0

    .line 14
    iput-wide p2, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mEnterFreeFormTime:J

    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mContext:Landroid/content/Context;

    .line 18
    invoke-static {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeShadowHelper;->setMiuiSmallFreeformShadowV2(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/content/Context;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide p2

    .line 27
    iput-wide p2, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mEnterFreeFormTime:J

    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mContext:Landroid/content/Context;

    .line 30
    invoke-static {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeShadowHelper;->setMiuiFreeformShadowV2(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/content/Context;)V

    .line 32
    :cond_3
    :goto_0
    return-void
    .line 35
.end method

.method public onTaskStateChanged(IILandroid/view/SurfaceControl$Transaction;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 4
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "onTaskStateChanged miuiFreeformModeTaskInfo: "

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " newState: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "MiuiFreeformModeController"

    .line 33
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setEnterState(I)V

    .line 38
    const/4 v0, 0x3

    .line 41
    const/16 v1, 0xc

    .line 42
    if-ne p2, v0, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 52
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 54
    move-result-object v0

    .line 57
    new-instance v2, Landroid/graphics/Rect;

    .line 58
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 60
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 63
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledBounds()Landroid/graphics/Rect;

    .line 66
    move-result-object v0

    .line 69
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 70
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 72
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getImeHeight()I

    .line 74
    move-result v4

    .line 77
    sub-int/2addr v3, v4

    .line 78
    add-int/lit8 v3, v3, -0x14

    .line 79
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 81
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->isImeShowing()Z

    .line 83
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 89
    if-le v4, v3, :cond_2

    .line 91
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 93
    move-result-object v4

    .line 96
    iget-object v4, v4, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 97
    iget-boolean v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 99
    if-eqz v4, :cond_2

    .line 101
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getRestoreNormalBounds()Landroid/graphics/Rect;

    .line 103
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 107
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 113
    move-result-object v4

    .line 116
    invoke-virtual {p1, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setRestoreNormalBounds(Landroid/graphics/Rect;)V

    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBaseBound()V

    .line 120
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 123
    move-result-object v4

    .line 126
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 129
    move-result v0

    .line 132
    sub-int/2addr v3, v0

    .line 133
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 134
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 136
    move-result v0

    .line 139
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 140
    invoke-virtual {p1, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 143
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 146
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 148
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startGestureAnimation(ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 152
    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 156
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->isImeShowing()Z

    .line 158
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getRestoreNormalBounds()Landroid/graphics/Rect;

    .line 164
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 168
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBaseBound()V

    .line 174
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getRestoreNormalBounds()Landroid/graphics/Rect;

    .line 177
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 181
    new-instance v0, Landroid/graphics/Rect;

    .line 184
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 186
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setRestoreNormalBounds(Landroid/graphics/Rect;)V

    .line 189
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 192
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 194
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startGestureAnimation(ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 198
    :cond_3
    :goto_0
    const/4 v0, 0x4

    .line 201
    if-ne p2, v0, :cond_5

    .line 202
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBaseBound()V

    .line 204
    if-eqz p3, :cond_4

    .line 207
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 209
    move-result-object p2

    .line 212
    iget-object p2, p2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mLeash:Landroid/view/SurfaceControl;

    .line 213
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBasedBounds()Landroid/graphics/Rect;

    .line 215
    move-result-object v0

    .line 218
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 219
    int-to-float v0, v0

    .line 221
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBasedBounds()Landroid/graphics/Rect;

    .line 222
    move-result-object v2

    .line 225
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 226
    int-to-float v2, v2

    .line 228
    invoke-virtual {p3, p2, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 229
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 232
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 234
    move-result-object p0

    .line 237
    invoke-virtual {p0, v1, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startGestureAnimation(ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 238
    :cond_5
    return-void
    .line 241
.end method

.method public onTaskVanished(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 2
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreeformModePinHandler()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->onTaskVanished(I)V

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 11
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBottomCaptionActionMode()I

    .line 19
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    invoke-static {p1}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->loadFrom(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;

    .line 26
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mContext:Landroid/content/Context;

    .line 30
    iput-object v1, v0, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->context:Landroid/content/Context;

    .line 32
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    const-string/jumbo v1, "\u5176\u4ed6"

    .line 40
    iput-object v1, v0, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->quitWay:Ljava/lang/String;

    .line 43
    invoke-static {}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->getInstance()Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->trackMiniExitEvent(Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getExitFreeFormReason()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    iput-object v1, v0, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->quitWay:Ljava/lang/String;

    .line 63
    invoke-static {}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->getInstance()Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->trackFreeFormExitEvent(Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;)V

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniPinedState()Z

    .line 73
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    invoke-static {}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->getInstance()Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;

    .line 79
    move-result-object v1

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v2

    .line 86
    iget-wide v4, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mPinedStartTime:J

    .line 87
    sub-long/2addr v2, v4

    .line 89
    iput-wide v2, v0, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->useDuration:J

    .line 90
    invoke-virtual {v1, v0}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->trackMiniPinExitEvent(Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;)V

    .line 92
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalPinedState()Z

    .line 96
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    invoke-static {}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->getInstance()Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;

    .line 102
    move-result-object v1

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v2

    .line 109
    iget-wide v4, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mPinedStartTime:J

    .line 110
    sub-long/2addr v2, v4

    .line 112
    iput-wide v2, v0, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;->useDuration:J

    .line 113
    invoke-virtual {v1, v0}, Lsrc/com/miui/analytics/MiuiFreeFormTrackStub;->trackFreeFormPinExitEvent(Lsrc/com/miui/analytics/MiuiFreeFormTrackStub$FreeFormTrackObj;)V

    .line 115
    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    .line 118
    iput-wide v0, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->mEnterFreeFormTime:J

    .line 120
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->isSupportMiuiShadowV2()Z

    .line 122
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mContext:Landroid/content/Context;

    .line 128
    invoke-static {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeShadowHelper;->unsetMiuiFreeformShadowV2(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/content/Context;)V

    .line 130
    goto :goto_1

    .line 133
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeShadowHelper:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeShadowHelper;

    .line 134
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeShadowHelper;->resetMiuiFreeformShadow(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 136
    :cond_5
    :goto_1
    return-void
    .line 139
.end method

.method public bridge synthetic onThemeChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public pinAllFreeForm()V
    .locals 7

    .line 1
    const-string v0, "MiuiFreeformModeController"

    .line 2
    const-string v1, "pinAllFreeform"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 9
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 25
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 27
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v5

    .line 34
    if-ge v4, v5, :cond_3

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v5

    .line 46
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 47
    invoke-virtual {v6, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 49
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInPinMode()Z

    .line 55
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBaseParams()V

    .line 61
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 64
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreeformModePinHandler()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;

    .line 66
    move-result-object v6

    .line 69
    invoke-virtual {v6, v5, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->prepareFreeFormToPin(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 70
    :cond_0
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isForegroundPin()Z

    .line 73
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 95
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startAllPinShellTransition(Ljava/util/ArrayList;Landroid/window/WindowContainerTransaction;)V

    .line 101
    goto :goto_2

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 105
    invoke-virtual {v0, v3}, Landroid/window/DisplayAreaOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 107
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 116
    move-result-object v0

    .line 119
    new-instance v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticLambda2;

    .line 120
    invoke-direct {v1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;)V

    .line 122
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 125
    :cond_5
    return-void
    .line 128
.end method

.method public preAutoLayout(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->preAutoLayout(IZ)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public removeFreeformParamsForAutoLayout(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->removeFreeformParamsForAutoLayout(I)V

    .line 4
    return-void
    .line 7
.end method

.method public screenshotTask(IZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/app/IActivityTaskManager;->screenshotTask(IZ)Landroid/window/TaskSnapshot;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 11
    :goto_0
    return-void
    .line 14
.end method

.method public setMiuiDesktopModeController(Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiDesktopModeController:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;

    .line 2
    return-void
    .line 4
.end method

.method public showAllHiddenFreeform()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 8
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 31
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 33
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMode()I

    .line 39
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    invoke-static {v2}, Lmiui/app/MiuiFreeFormManager;->isFrontFreeFormStackInfo(I)Z

    .line 45
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isHideStackFromFullScreen()Z

    .line 51
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    const/16 v2, 0x10

    .line 57
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInRunningAnimatingList(I)Z

    .line 59
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v4, "showAllHiddenFreeform "

    .line 67
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 83
    const-string v4, "MiuiFreeformModeController"

    .line 84
    invoke-static {v4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getAnimationType()I

    .line 89
    move-result v2

    .line 92
    const/16 v4, 0xd

    .line 93
    if-ne v2, v4, :cond_1

    .line 95
    goto :goto_1

    .line 97
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 98
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 100
    move-result-object v2

    .line 103
    const/16 v4, 0x11

    .line 104
    invoke-virtual {v2, v4, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startGestureAnimation(ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 106
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 111
    :cond_3
    return-void
    .line 112
.end method

.method public showOtherFreeform(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 2
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->showOtherFreeform(I)V

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->removeFullScreenApp(I)V

    .line 13
    return-void
    .line 16
.end method

.method public showShowFreeform(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getMode()I

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    invoke-static {p1}, Lmiui/app/MiuiFreeFormManager;->isFrontFreeFormStackInfo(I)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isHideStackFromFullScreen()Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v1, "showShowFreeform "

    .line 30
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    const-string v1, "MiuiFreeformModeController"

    .line 47
    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 52
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 54
    move-result-object p0

    .line 57
    const/16 p1, 0x11

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startGestureAnimation(ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 60
    :cond_0
    return-void
    .line 63
.end method

.method public snapshotAllFreeform()V
    .locals 5

    .line 1
    const-string v0, "MiuiFreeformModeController"

    .line 2
    const-string/jumbo v1, "snapshotAllFreeform"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 10
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 34
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 36
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 42
    move-result-object v3

    .line 45
    iget-object v3, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 46
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 48
    invoke-virtual {p0, v3, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->screenshotTask(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    :cond_1
    return-void
    .line 60
.end method

.method public startHomeTransition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->startHomeTransition()V

    .line 4
    return-void
    .line 7
.end method

.method public startMiuiDesktopFullScreenToFreeformAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/TransitionInfo;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 4
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startMiuiDesktopFullScreenToFreeformAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/TransitionInfo;)V

    .line 14
    return-void
    .line 17
.end method

.method public startMiuiDesktopMaximizeAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/TransitionInfo;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 4
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startMiuiDesktopMaximizeAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/TransitionInfo;)V

    .line 14
    return-void
    .line 17
.end method

.method public startMiuiFreeformEnteringDktAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Ljava/lang/Float;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 4
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startMiuiFreeformEnteringDktAnimation(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Ljava/lang/Float;)V

    .line 14
    return-void
    .line 17
.end method

.method public switchFullscreenToFreeform()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public switchSplitToDesktop(IILjava/util/List;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 2
    check-cast p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->switchSplitToDesktop(IILjava/util/List;Z)V

    .line 6
    return-void
    .line 9
.end method

.method public syncFreeformSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 20
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 22
    move-result v1

    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    if-eqz v1, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 31
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 37
    const/4 v2, -0x1

    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 43
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0, p2, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->updateFreeformForUnhandledTransition(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    return-void
    .line 53
.end method

.method public updateAutoLayoutModeStatus(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 4
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->resetArraysForAutoLayout()V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->autoLayoutModeOn:Z

    .line 9
    xor-int/2addr v0, p1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iput-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->autoLayoutModeOn:Z

    .line 14
    invoke-static {p1}, Lmiui/app/MiuiFreeFormManager;->updateAutoLayoutModeStatus(Z)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "Updated auto layout mode is "

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-boolean p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->autoLayoutModeOn:Z

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    const-string p1, "MiuiFreeformModeController"

    .line 35
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_1
    return-void
    .line 40
.end method

.method public updateBoundsToAutoLayoutResult()V
    .locals 2

    .line 1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 2
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->updateBoundsToAutoLayoutResult(Landroid/window/WindowContainerTransaction;)V

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 12
    invoke-virtual {p0, v0}, Landroid/window/DisplayAreaOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 14
    return-void
    .line 17
.end method

.method public updateCustomizedBoundsToAutoLayoutResult(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 2
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeAvoidAlgorithm:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 7
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 9
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 11
    invoke-virtual {v1, v2, p1, v0, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->updateCustomizedBoundsToAutoLayoutResult(ILandroid/window/WindowContainerToken;Landroid/window/WindowContainerTransaction;Landroid/util/SparseArray;)V

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 16
    invoke-virtual {p0, v0}, Landroid/window/DisplayAreaOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 18
    return-void
    .line 21
.end method

.method public updateMiuiDesktopModeChange(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->eludeAndShowInvalidate()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->onDesktopModeChange(Z)V

    .line 9
    return-void
    .line 12
.end method

.method public updateMiuiFreeformModeDisplayInfo(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->updateDisplayStableInsets(Z)V

    .line 4
    return-void
    .line 7
.end method
