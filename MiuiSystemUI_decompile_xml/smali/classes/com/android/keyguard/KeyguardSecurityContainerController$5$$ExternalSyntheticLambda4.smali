.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainerController$5$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$5$$ExternalSyntheticLambda4;->f$0:Lcom/android/keyguard/KeyguardSecurityContainerController$5;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$5$$ExternalSyntheticLambda4;->f$0:Lcom/android/keyguard/KeyguardSecurityContainerController$5;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$5;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->handleShowBouncerMessage(Lcom/android/keyguard/KeyguardInputViewController;)V

    .line 6
    return-void
    .line 9
.end method
