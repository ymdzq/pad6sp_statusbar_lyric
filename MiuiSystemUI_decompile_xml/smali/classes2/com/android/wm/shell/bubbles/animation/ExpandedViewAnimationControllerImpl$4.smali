.class public final Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic val$after:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$4;->val$after:Ljava/lang/Runnable;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl$4;->val$after:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
    .line 7
.end method
