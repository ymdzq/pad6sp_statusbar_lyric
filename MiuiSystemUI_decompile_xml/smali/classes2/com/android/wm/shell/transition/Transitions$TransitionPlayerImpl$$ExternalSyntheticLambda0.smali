.class public final synthetic Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

.field public final synthetic f$1:Landroid/os/IBinder;

.field public final synthetic f$2:Landroid/window/TransitionInfo;

.field public final synthetic f$3:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$4:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda0;->f$2:Landroid/window/TransitionInfo;

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda0;->f$3:Landroid/view/SurfaceControl$Transaction;

    .line 11
    iput-object p5, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda0;->f$4:Landroid/view/SurfaceControl$Transaction;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda0;->f$2:Landroid/window/TransitionInfo;

    .line 6
    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda0;->f$3:Landroid/view/SurfaceControl$Transaction;

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda0;->f$4:Landroid/view/SurfaceControl$Transaction;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/TurboSchedMonitor;->getInstance()Landroid/os/TurboSchedMonitor;

    .line 15
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/os/TurboSchedMonitor;->setDynamicVIPTaskIfNeeded()V

    .line 19
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    .line 22
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/wm/shell/transition/Transitions;->onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 24
    invoke-static {}, Landroid/os/TurboSchedMonitor;->getInstance()Landroid/os/TurboSchedMonitor;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/TurboSchedMonitor;->releaseDynamicVipTaskIfNeeded()V

    .line 31
    return-void
    .line 34
.end method
