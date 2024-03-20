.class public final Landroidx/transition/FragmentTransitionSupport$4;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic val$realTransition:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$4;->val$realTransition:Landroidx/transition/Transition;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/FragmentTransitionSupport$4;->val$realTransition:Landroidx/transition/Transition;

    .line 2
    invoke-virtual {p0}, Landroidx/transition/Transition;->cancel()V

    .line 4
    return-void
    .line 7
.end method
