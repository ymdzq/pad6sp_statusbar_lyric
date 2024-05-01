.class public final synthetic Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 5
    return-void
    .line 8
.end method
