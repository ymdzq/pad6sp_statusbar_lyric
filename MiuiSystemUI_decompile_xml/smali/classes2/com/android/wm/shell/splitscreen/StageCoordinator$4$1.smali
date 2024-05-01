.class public final Lcom/android/wm/shell/splitscreen/StageCoordinator$4$1;
.super Landroid/view/IRemoteAnimationFinishedCallback$Stub;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$4;

.field public final synthetic val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator$4;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$4$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$4;

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$4$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 4
    invoke-direct {p0}, Landroid/view/IRemoteAnimationFinishedCallback$Stub;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$4$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$4;

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$4;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 4
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$4;->val$evictWct:Landroid/window/WindowContainerTransaction;

    .line 6
    invoke-static {v1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$monRemoteAnimationFinishedOrCancelled(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/window/WindowContainerTransaction;)V

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$4$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 11
    invoke-interface {p0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 13
    return-void
    .line 16
.end method
