.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    invoke-virtual {p0, p3}, Lcom/android/keyguard/KeyguardSecurityContainerController;->interceptMediaKey(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
