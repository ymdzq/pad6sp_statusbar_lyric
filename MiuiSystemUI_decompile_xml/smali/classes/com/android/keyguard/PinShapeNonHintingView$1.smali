.class public final Lcom/android/keyguard/PinShapeNonHintingView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/PinShapeNonHintingView;

.field public final synthetic val$pinDot:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/PinShapeNonHintingView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/PinShapeNonHintingView$1;->this$0:Lcom/android/keyguard/PinShapeNonHintingView;

    .line 2
    iput-object p2, p0, Lcom/android/keyguard/PinShapeNonHintingView$1;->val$pinDot:Landroid/widget/ImageView;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/android/keyguard/PinShapeNonHintingView$1;->this$0:Lcom/android/keyguard/PinShapeNonHintingView;

    .line 5
    new-instance v0, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition;

    .line 7
    invoke-direct {v0}, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition;-><init>()V

    .line 9
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 12
    iget-object p1, p0, Lcom/android/keyguard/PinShapeNonHintingView$1;->this$0:Lcom/android/keyguard/PinShapeNonHintingView;

    .line 15
    iget-object p0, p0, Lcom/android/keyguard/PinShapeNonHintingView$1;->val$pinDot:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 19
    return-void
    .line 22
.end method
