.class public final Lcom/android/systemui/statusbar/KeyguardAffordanceView$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public mCancelled:Z

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$9;->val$runnable:Ljava/lang/Runnable;

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
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$9;->mCancelled:Z

    .line 3
    return-void
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$9;->mCancelled:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$9;->val$runnable:Ljava/lang/Runnable;

    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
