.class public final Landroidx/transition/TransitionSet$1;
.super Landroidx/transition/TransitionListenerAdapter;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic val$nextTransition:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/TransitionSet$1;->val$nextTransition:Landroidx/transition/Transition;

    .line 2
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet$1;->val$nextTransition:Landroidx/transition/Transition;

    .line 2
    invoke-virtual {v0}, Landroidx/transition/Transition;->runAnimators()V

    .line 4
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 7
    return-void
    .line 10
.end method
