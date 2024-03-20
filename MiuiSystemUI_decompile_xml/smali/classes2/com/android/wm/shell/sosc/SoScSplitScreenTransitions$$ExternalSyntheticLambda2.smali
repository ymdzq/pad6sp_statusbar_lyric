.class public final synthetic Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 4
    return-void
    .line 7
.end method
