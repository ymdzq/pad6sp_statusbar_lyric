.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;


# instance fields
.field public final synthetic f$0:Ljava/lang/CharSequence;

.field public final synthetic f$1:Landroid/content/res/ColorStateList;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda7;->f$0:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda7;->f$1:Landroid/content/res/ColorStateList;

    .line 7
    iput-boolean p3, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda7;->f$2:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda7;->f$1:Landroid/content/res/ColorStateList;

    .line 2
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda7;->f$2:Z

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda7;->f$0:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/keyguard/KeyguardInputViewController;->showMessage(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V

    .line 8
    return-void
    .line 11
.end method
