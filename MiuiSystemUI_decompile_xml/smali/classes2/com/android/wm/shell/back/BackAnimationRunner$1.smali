.class public final Lcom/android/wm/shell/back/BackAnimationRunner$1;
.super Landroid/view/IRemoteAnimationFinishedCallback$Stub;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic val$finishedCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationRunner$1;->val$finishedCallback:Ljava/lang/Runnable;

    .line 2
    invoke-direct {p0}, Landroid/view/IRemoteAnimationFinishedCallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationFinished()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationRunner$1;->val$finishedCallback:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
    .line 7
.end method
