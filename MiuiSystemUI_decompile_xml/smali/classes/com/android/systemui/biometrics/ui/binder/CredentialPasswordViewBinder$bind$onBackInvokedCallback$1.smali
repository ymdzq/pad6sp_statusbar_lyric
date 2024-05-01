.class public final Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$onBackInvokedCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic $host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/CredentialView$Host;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$onBackInvokedCallback$1;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$onBackInvokedCallback$1;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 2
    check-cast p0, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->sendEarlyUserCanceled()V

    .line 6
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 10
    return-void
    .line 13
.end method
