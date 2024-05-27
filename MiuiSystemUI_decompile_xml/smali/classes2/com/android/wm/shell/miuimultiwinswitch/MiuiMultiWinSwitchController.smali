.class public Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitchController;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

.field private final mMiuiMultiWinGestureHandler:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;Landroid/content/pm/PackageManager;Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiMultiWinSwitchUtils;Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v3, p1

    .line 4
    move-object/from16 v5, p2

    .line 6
    move-object/from16 v6, p3

    .line 8
    move-object/from16 v4, p4

    .line 10
    move-object/from16 v7, p5

    .line 12
    move-object/from16 v8, p6

    .line 14
    move-object/from16 v9, p7

    .line 16
    move-object/from16 v10, p8

    .line 18
    move-object/from16 v11, p9

    .line 20
    move-object/from16 v12, p10

    .line 22
    move-object/from16 v14, p12

    .line 24
    move-object/from16 v13, p13

    .line 26
    move-object/from16 v15, p14

    .line 28
    move-object/from16 v16, p15

    .line 30
    move-object/from16 v17, p16

    .line 32
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    move-object/from16 v1, p1

    .line 37
    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitchController;->mContext:Landroid/content/Context;

    .line 39
    move-object/from16 v1, p11

    .line 41
    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitchController;->mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 43
    new-instance v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 45
    move-object v1, v2

    .line 47
    move-object/from16 p1, v2

    .line 48
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitchController;->mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 50
    move-object/from16 v18, p1

    .line 52
    invoke-direct/range {v1 .. v17}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;Landroid/content/Context;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/TransactionPool;Landroid/content/pm/PackageManager;Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiMultiWinSwitchUtils;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 54
    move-object/from16 v1, v18

    .line 57
    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitchController;->mMiuiMultiWinGestureHandler:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 59
    return-void
    .line 61
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitchController;->mMiuiMultiWinGestureHandler:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->close()V

    .line 4
    return-void
    .line 7
.end method

.method public getmMiuiMultiWinGestureHandler()Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitchController;->mMiuiMultiWinGestureHandler:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 2
    return-object p0
    .line 4
.end method

.method public handleMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitchController;->mMiuiMultiWinGestureHandler:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->handleMotionEvent(Landroid/view/MotionEvent;)V

    .line 4
    return-void
    .line 7
.end method

.method public setDragTaskInfo(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitchController;->mMiuiMultiWinGestureHandler:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->setDragTaskInfo(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;)V

    .line 4
    return-void
    .line 7
.end method

.method public setFullscreenTaskListener(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitchController;->mMiuiMultiWinGestureHandler:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->setFullscreenTaskListener(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;)V

    .line 4
    return-void
    .line 7
.end method
