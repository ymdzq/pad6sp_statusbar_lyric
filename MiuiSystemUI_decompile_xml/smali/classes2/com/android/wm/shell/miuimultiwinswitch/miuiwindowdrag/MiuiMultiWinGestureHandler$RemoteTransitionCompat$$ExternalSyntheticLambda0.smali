.class public final synthetic Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;

.field public final synthetic f$1:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 4
    invoke-static {v0, p0, p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->$r8$lambda$a35X72J4Adlz5NBcvOTdp-35P7U(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 6
    return-void
    .line 9
.end method
