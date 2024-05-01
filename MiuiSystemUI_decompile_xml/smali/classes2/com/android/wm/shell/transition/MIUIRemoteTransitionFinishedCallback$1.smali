.class public final Lcom/android/wm/shell/transition/MIUIRemoteTransitionFinishedCallback$1;
.super Landroid/window/WindowContainerTransactionCallback;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic val$wctCallback:Landroid/window/IWindowContainerTransactionCallback;


# direct methods
.method public constructor <init>(Landroid/window/IWindowContainerTransactionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/transition/MIUIRemoteTransitionFinishedCallback$1;->val$wctCallback:Landroid/window/IWindowContainerTransactionCallback;

    .line 2
    invoke-direct {p0}, Landroid/window/WindowContainerTransactionCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/MIUIRemoteTransitionFinishedCallback$1;->val$wctCallback:Landroid/window/IWindowContainerTransactionCallback;

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/window/IWindowContainerTransactionCallback;->onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string p1, "MIUIRemoteTransitionFinishedCallback"

    .line 9
    const-string p2, "onTransactionReady fail"

    .line 11
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_0
    return-void
    .line 16
.end method
