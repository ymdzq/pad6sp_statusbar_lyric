.class public final Lcom/android/systemui/animation/TextAnimator$setTextStyle$listener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic $onAnimationEnd:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/systemui/animation/TextAnimator;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/android/systemui/animation/TextAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator$setTextStyle$listener$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/animation/TextAnimator$setTextStyle$listener$1;->this$0:Lcom/android/systemui/animation/TextAnimator;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/TextAnimator$setTextStyle$listener$1;->this$0:Lcom/android/systemui/animation/TextAnimator;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/TextAnimator$setTextStyle$listener$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object p1, p0, Lcom/android/systemui/animation/TextAnimator$setTextStyle$listener$1;->this$0:Lcom/android/systemui/animation/TextAnimator;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    return-void
    .line 14
.end method
