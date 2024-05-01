.class public final Landroidx/transition/Fade$1;
.super Landroidx/transition/TransitionListenerAdapter;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Fade$1;->val$view:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 2
    iget-object v0, p0, Landroidx/transition/Fade$1;->val$view:Landroid/view/View;

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 8
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 11
    return-void
    .line 14
.end method
