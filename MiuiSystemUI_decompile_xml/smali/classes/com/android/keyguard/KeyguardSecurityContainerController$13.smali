.class public final Lcom/android/keyguard/KeyguardSecurityContainerController$13;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$13;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$13;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockoutView:Landroid/view/View;

    .line 4
    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
    .line 10
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
