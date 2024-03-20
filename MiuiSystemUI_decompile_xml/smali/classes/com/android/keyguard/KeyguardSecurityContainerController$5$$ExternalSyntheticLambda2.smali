.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainerController$5$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardSecurityContainerController$5;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$5$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardSecurityContainerController$5;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$5$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardSecurityContainerController$5;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$5;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 4
    const-string v0, ""

    .line 6
    invoke-static {p0, v0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$mhandleFaceUnlockBouncerMessage(Lcom/android/keyguard/KeyguardSecurityContainerController;Ljava/lang/String;Lcom/android/keyguard/KeyguardInputViewController;)V

    .line 8
    return-void
    .line 11
.end method
