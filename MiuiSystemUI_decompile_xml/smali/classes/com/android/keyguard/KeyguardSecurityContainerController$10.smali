.class public final Lcom/android/keyguard/KeyguardSecurityContainerController$10;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

.field public final synthetic val$toAlpha:F


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$10;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    iput p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$10;->val$toAlpha:F

    .line 4
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$10;->val$toAlpha:F

    .line 5
    const/4 v0, 0x0

    .line 7
    cmpl-float p1, p1, v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$10;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 12
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mEditorModeBgImageView:Landroid/widget/ImageView;

    .line 14
    const/16 p1, 0x8

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$10;->val$toAlpha:F

    .line 5
    const/4 v0, 0x0

    .line 7
    cmpl-float p1, p1, v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$10;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 12
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mEditorModeBgImageView:Landroid/widget/ImageView;

    .line 14
    const/16 p1, 0x8

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
