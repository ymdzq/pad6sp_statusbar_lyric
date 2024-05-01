.class public final Lcom/android/systemui/biometrics/ui/CredentialPatternView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/biometrics/ui/CredentialView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final init(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/AuthPanelController;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1, p3, p4}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;->bind$default(Landroid/view/ViewGroup;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/AuthPanelController;Z)V

    .line 2
    return-void
    .line 5
.end method
