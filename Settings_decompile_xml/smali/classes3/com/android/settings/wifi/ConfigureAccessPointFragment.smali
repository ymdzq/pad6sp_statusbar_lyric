.class public Lcom/android/settings/wifi/ConfigureAccessPointFragment;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "ConfigureAccessPointFragment.java"

# interfaces
.implements Lcom/android/settings/wifi/WifiConfigUiBase;


# instance fields
.field private mAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

.field private mCancelBtn:Landroid/widget/Button;

.field private mSubmitBtn:Landroid/widget/Button;

.field private mUiController:Lcom/android/settings/wifi/WifiConfigController;


# direct methods
.method public static synthetic $r8$lambda$Al_PTBU7HEdnT0sxkIYKE9Dc62Q(Lcom/android/settings/wifi/ConfigureAccessPointFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/ConfigureAccessPointFragment;->lambda$onInflateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qPjvAEkq6tVObDmONriBuqNH71c(Lcom/android/settings/wifi/ConfigureAccessPointFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/ConfigureAccessPointFragment;->lambda$onInflateView$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onInflateView$0(Landroid/view/View;)V
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/android/settings/wifi/ConfigureAccessPointFragment;->handleSubmitAction()V

    return-void
.end method

.method private synthetic lambda$onInflateView$1(Landroid/view/View;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/android/settings/wifi/ConfigureAccessPointFragment;->handleCancelAction()V

    return-void
.end method


# virtual methods
.method public dispatchSubmit()V
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/android/settings/wifi/ConfigureAccessPointFragment;->handleSubmitAction()V

    return-void
.end method

.method public getCancelButton()Landroid/widget/Button;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/android/settings/wifi/ConfigureAccessPointFragment;->mCancelBtn:Landroid/widget/Button;

    return-object p0
.end method

.method public getForgetButton()Landroid/widget/Button;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x708

    return p0
.end method

.method public getMode()I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public getSubmitButton()Landroid/widget/Button;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/android/settings/wifi/ConfigureAccessPointFragment;->mSubmitBtn:Landroid/widget/Button;

    return-object p0
.end method

.method handleCancelAction()V
    .locals 1

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method handleSubmitAction()V
    .locals 3

    .line 167
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 169
    iget-object p0, p0, Lcom/android/settings/wifi/ConfigureAccessPointFragment;->mUiController:Lcom/android/settings/wifi/WifiConfigController;

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConfigController;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    const-string v2, "network_config_key"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, -0x1

    .line 170
    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 171
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onAttach(Landroid/content/Context;)V

    .line 60
    new-instance v0, Lcom/android/settingslib/wifi/AccessPoint;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/android/settingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/android/settings/wifi/ConfigureAccessPointFragment;->mAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 73
    sget p3, Lcom/android/settings/R$layout;->wifi_add_network_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x102001b    # @android:id/button3

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p2, :cond_0

    const/16 p3, 0x8

    .line 78
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    const p2, 0x1020019    # @android:id/button1

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/android/settings/wifi/ConfigureAccessPointFragment;->mSubmitBtn:Landroid/widget/Button;

    const p2, 0x102001a    # @android:id/button2

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/android/settings/wifi/ConfigureAccessPointFragment;->mCancelBtn:Landroid/widget/Button;

    .line 83
    iget-object p2, p0, Lcom/android/settings/wifi/ConfigureAccessPointFragment;->mSubmitBtn:Landroid/widget/Button;

    new-instance p3, Lcom/android/settings/wifi/ConfigureAccessPointFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/android/settings/wifi/ConfigureAccessPointFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/ConfigureAccessPointFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p2, p0, Lcom/android/settings/wifi/ConfigureAccessPointFragment;->mCancelBtn:Landroid/widget/Button;

    new-instance p3, Lcom/android/settings/wifi/ConfigureAccessPointFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/android/settings/wifi/ConfigureAccessPointFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/wifi/ConfigureAccessPointFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance p2, Lcom/android/settings/wifi/WifiConfigController;

    iget-object v4, p0, Lcom/android/settings/wifi/ConfigureAccessPointFragment;->mAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 87
    invoke-virtual {p0}, Lcom/android/settings/wifi/ConfigureAccessPointFragment;->getMode()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/wifi/WifiConfigController;-><init>(Lcom/android/settings/wifi/WifiConfigUiBase;Landroid/view/View;Lcom/android/settingslib/wifi/AccessPoint;IZ)V

    iput-object p2, p0, Lcom/android/settings/wifi/ConfigureAccessPointFragment;->mUiController:Lcom/android/settings/wifi/WifiConfigController;

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 95
    invoke-virtual {p0, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 96
    invoke-virtual {p0, v0}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 97
    invoke-virtual {p0, v0}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_1
    return-object p1
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 106
    iget-object p0, p0, Lcom/android/settings/wifi/ConfigureAccessPointFragment;->mUiController:Lcom/android/settings/wifi/WifiConfigController;

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConfigController;->updatePassword()V

    return-void
.end method

.method public setCancelButton(Ljava/lang/CharSequence;)V
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/settings/wifi/ConfigureAccessPointFragment;->mCancelBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setForgetButton(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setSubmitButton(Ljava/lang/CharSequence;)V
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/settings/wifi/ConfigureAccessPointFragment;->mSubmitBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
