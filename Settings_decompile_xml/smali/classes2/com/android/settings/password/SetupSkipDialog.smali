.class public Lcom/android/settings/password/SetupSkipDialog;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "SetupSkipDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method private getBiometricsBuilder(IZZZ)Lmiuix/appcompat/app/AlertDialog$Builder;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 87
    invoke-static {p2}, Lcom/android/settings/biometrics/BiometricUtils;->isFaceSupportedInSuw(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eq p1, v1, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    .line 102
    sget p1, Lcom/android/settings/R$string;->unlock_set_unlock_pin_title:I

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    .line 103
    :goto_1
    invoke-direct {p0, v2, p4}, Lcom/android/settings/password/SetupSkipDialog;->getPinSkipMessageRes(ZZ)I

    move-result v2

    goto :goto_4

    .line 97
    :cond_3
    sget p1, Lcom/android/settings/R$string;->unlock_set_unlock_password_title:I

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    .line 98
    :goto_2
    invoke-direct {p0, v2, p4}, Lcom/android/settings/password/SetupSkipDialog;->getPasswordSkipMessageRes(ZZ)I

    move-result v2

    goto :goto_4

    .line 93
    :cond_5
    sget p1, Lcom/android/settings/R$string;->unlock_set_unlock_pattern_title:I

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    .line 94
    :goto_3
    invoke-direct {p0, v2, p4}, Lcom/android/settings/password/SetupSkipDialog;->getPatternSkipMessageRes(ZZ)I

    move-result v2

    .line 106
    :goto_4
    new-instance v3, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/android/settings/R$string;->skip_lock_screen_dialog_button_label:I

    .line 107
    invoke-virtual {v3, v4, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->cancel_lock_screen_dialog_button_label:I

    .line 108
    invoke-virtual {v3, v4, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    if-eqz p3, :cond_7

    if-eqz p2, :cond_7

    move v0, v1

    .line 109
    :cond_7
    invoke-direct {p0, p1, p4, v0}, Lcom/android/settings/password/SetupSkipDialog;->getSkipSetupTitle(IZZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 111
    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method private getPasswordSkipMessageRes(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 155
    sget p0, Lcom/android/settings/R$string;->lock_screen_password_skip_biometrics_message:I

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 157
    sget p0, Lcom/android/settings/R$string;->lock_screen_password_skip_face_message:I

    return p0

    :cond_1
    if-eqz p2, :cond_2

    .line 159
    sget p0, Lcom/android/settings/R$string;->lock_screen_password_skip_fingerprint_message:I

    return p0

    .line 161
    :cond_2
    sget p0, Lcom/android/settings/R$string;->lock_screen_password_skip_message:I

    return p0
.end method

.method private getPatternSkipMessageRes(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 142
    sget p0, Lcom/android/settings/R$string;->lock_screen_pattern_skip_biometrics_message:I

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 144
    sget p0, Lcom/android/settings/R$string;->lock_screen_pattern_skip_face_message:I

    return p0

    :cond_1
    if-eqz p2, :cond_2

    .line 146
    sget p0, Lcom/android/settings/R$string;->lock_screen_pattern_skip_fingerprint_message:I

    return p0

    .line 148
    :cond_2
    sget p0, Lcom/android/settings/R$string;->lock_screen_pattern_skip_message:I

    return p0
.end method

.method private getPinSkipMessageRes(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 168
    sget p0, Lcom/android/settings/R$string;->lock_screen_pin_skip_biometrics_message:I

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 170
    sget p0, Lcom/android/settings/R$string;->lock_screen_pin_skip_face_message:I

    return p0

    :cond_1
    if-eqz p2, :cond_2

    .line 172
    sget p0, Lcom/android/settings/R$string;->lock_screen_pin_skip_fingerprint_message:I

    return p0

    .line 174
    :cond_2
    sget p0, Lcom/android/settings/R$string;->lock_screen_pin_skip_message:I

    return p0
.end method

.method private getSkipSetupTitle(IZZ)Ljava/lang/String;
    .locals 2

    .line 180
    sget v0, Lcom/android/settings/R$string;->lock_screen_skip_setup_title:I

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 182
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-static {v1, p1, p2, p3}, Lcom/android/settings/biometrics/BiometricUtils;->getCombinedScreenLockOptions(Landroid/content/Context;Ljava/lang/CharSequence;ZZ)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 180
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(IZZZZZ)Lcom/android/settings/password/SetupSkipDialog;
    .locals 3

    .line 62
    new-instance v0, Lcom/android/settings/password/SetupSkipDialog;

    invoke-direct {v0}, Lcom/android/settings/password/SetupSkipDialog;-><init>()V

    .line 63
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "lock_credential_type"

    .line 64
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "frp_supported"

    .line 65
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "for_fingerprint"

    .line 66
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "for_face"

    .line 67
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "for_biometrics"

    .line 68
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "is_suw"

    .line 69
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x23d

    return p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    .line 190
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const-string p2, "input_method"

    .line 198
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 p2, 0x1

    .line 199
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/android/settings/password/SetupSkipDialog;->onCreateDialogBuilder()Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onCreateDialogBuilder()Lmiuix/appcompat/app/AlertDialog$Builder;
    .locals 6

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_suw"

    .line 117
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "for_biometrics"

    .line 118
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "for_face"

    .line 119
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "for_fingerprint"

    .line 120
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "lock_credential_type"

    .line 122
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/android/settings/R$string;->skip_anyway_button_label:I

    .line 131
    invoke-virtual {v1, v2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->go_back_button_label:I

    .line 132
    invoke-virtual {v1, v2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget v1, Lcom/android/settings/R$string;->lock_screen_intro_skip_title:I

    .line 133
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const-string v1, "frp_supported"

    .line 134
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    sget v0, Lcom/android/settings/R$string;->lock_screen_intro_skip_dialog_text_frp:I

    goto :goto_0

    .line 136
    :cond_1
    sget v0, Lcom/android/settings/R$string;->lock_screen_intro_skip_dialog_text:I

    .line 134
    :goto_0
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0

    .line 125
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/Utils;->hasFaceHardware(Landroid/content/Context;)Z

    move-result v0

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/Utils;->hasFingerprintHardware(Landroid/content/Context;)Z

    move-result v2

    .line 127
    invoke-direct {p0, v5, v1, v0, v2}, Lcom/android/settings/password/SetupSkipDialog;->getBiometricsBuilder(IZZZ)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string/jumbo v0, "skip_dialog"

    .line 206
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
