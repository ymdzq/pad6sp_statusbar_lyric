.class public final Lcom/android/keyguard/KeyguardPasswordView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardPasswordView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPasswordView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView$1;->this$0:Lcom/android/keyguard/KeyguardPasswordView;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView$1;->this$0:Lcom/android/keyguard/KeyguardPasswordView;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mAppearAnimating:Z

    .line 5
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearAnimatePending:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearAnimatePending:Z

    .line 11
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearFinishRunnable:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardPasswordView;->startDisappearAnimation(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
    .line 18
.end method
