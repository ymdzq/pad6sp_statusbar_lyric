.class public final Lcom/android/wm/shell/back/BackAnimationController$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/back/BackAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 2
    iget-object p1, p1, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda1;

    .line 6
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 9
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 12
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method
