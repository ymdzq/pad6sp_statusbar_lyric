.class public final synthetic Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/Transitions;

.field public final synthetic f$1:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

.field public final synthetic f$2:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/Transitions;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    iget-object p2, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 6
    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->onMerged(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 8
    return-void
    .line 11
.end method
