.class public final Lcom/android/systemui/animation/TextAnimator$animator$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/animation/TextAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/TextAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator$animator$1$2;->this$0:Lcom/android/systemui/animation/TextAnimator;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator$animator$1$2;->this$0:Lcom/android/systemui/animation/TextAnimator;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/animation/TextInterpolator;->rebase()V

    .line 6
    return-void
    .line 9
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator$animator$1$2;->this$0:Lcom/android/systemui/animation/TextAnimator;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/animation/TextInterpolator;->rebase()V

    .line 6
    return-void
    .line 9
.end method
