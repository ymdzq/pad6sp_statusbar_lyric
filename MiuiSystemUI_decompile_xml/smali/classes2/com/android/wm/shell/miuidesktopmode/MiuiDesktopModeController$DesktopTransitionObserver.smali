.class public final Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController$DesktopTransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController$DesktopTransitionObserver;->this$0:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController$DesktopTransitionObserver;->this$0:Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeController;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getMiuiFreeformModeGestureHandler()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->onTransitionFinished(Landroid/os/IBinder;Z)V

    .line 14
    return-void
    .line 17
.end method

.method public final onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTransitionStarting(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
