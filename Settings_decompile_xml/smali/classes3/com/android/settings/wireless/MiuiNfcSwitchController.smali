.class public Lcom/android/settings/wireless/MiuiNfcSwitchController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "MiuiNfcSwitchController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;
.implements Lcom/android/settingslib/core/lifecycle/events/OnPause;


# instance fields
.field private mNfcAdapter:Landroid/nfc/NfcAdapter;

.field private mNfcEnabler:Lcom/android/settings/nfc/NfcEnabler;

.field private mSecureNfcEnabler:Lcom/android/settings/nfc/SecureNfcEnabler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 5

    .line 53
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string/jumbo v0, "toggle_nfc"

    .line 55
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/MainSwitchPreference;

    const-string v1, "nfc_payment"

    .line 57
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lmiuix/preference/DropDownPreference;

    const-string v2, "nfc_secure_settings"

    .line 59
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreference;

    .line 61
    sget-boolean v3, Lcom/android/settings/RegionUtils;->IS_JP_KDDI:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    .line 63
    sget v3, Lcom/android/settings/R$string;->kddi_nfc_quick_toggle_title:I

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 64
    sget v3, Lcom/android/settings/R$string;->kddi_nfc_quick_toggle_summary:I

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_0
    if-eqz v2, :cond_1

    .line 67
    sget v3, Lcom/android/settings/R$string;->kddi_nfc_secure_settings_title:I

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 68
    sget v3, Lcom/android/settings/R$string;->kddi_nfc_secure_toggle_summary:I

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v3, "MiuiNfcSwitchController"

    if-nez v1, :cond_3

    const-string p0, "nfcPayment:null"

    .line 77
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    if-nez v2, :cond_4

    const-string p0, "getListPreference called! secureNfc:null"

    .line 82
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 86
    :cond_4
    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/wireless/MiuiNfcSwitchController;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-nez v3, :cond_5

    .line 88
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 90
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 92
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    .line 96
    :cond_5
    invoke-virtual {v3}, Landroid/nfc/NfcAdapter;->isSecureNfcSupported()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    sget-boolean v3, Lcom/android/settings/RegionUtils;->IS_JP:Z

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_7

    const/4 v3, 0x0

    .line 98
    iput-object v3, p0, Lcom/android/settings/wireless/MiuiNfcSwitchController;->mSecureNfcEnabler:Lcom/android/settings/nfc/SecureNfcEnabler;

    .line 100
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 102
    :cond_7
    new-instance p1, Lcom/android/settings/nfc/SecureNfcEnabler;

    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p1, v3, v2}, Lcom/android/settings/nfc/SecureNfcEnabler;-><init>(Landroid/content/Context;Landroidx/preference/SwitchPreference;)V

    iput-object p1, p0, Lcom/android/settings/wireless/MiuiNfcSwitchController;->mSecureNfcEnabler:Lcom/android/settings/nfc/SecureNfcEnabler;

    .line 117
    :goto_1
    new-instance p1, Lcom/android/settings/nfc/NfcEnabler;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2, v0, v1, v4}, Lcom/android/settings/nfc/NfcEnabler;-><init>(Landroid/content/Context;Lcom/android/settingslib/widget/MainSwitchPreference;Lmiuix/preference/DropDownPreference;Z)V

    iput-object p1, p0, Lcom/android/settings/wireless/MiuiNfcSwitchController;->mNfcEnabler:Lcom/android/settings/nfc/NfcEnabler;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 0
    const-string/jumbo p0, "toggle_nfc"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onPause()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/settings/wireless/MiuiNfcSwitchController;->mNfcEnabler:Lcom/android/settings/nfc/NfcEnabler;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/android/settings/nfc/NfcEnabler;->pause()V

    .line 165
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wireless/MiuiNfcSwitchController;->mSecureNfcEnabler:Lcom/android/settings/nfc/SecureNfcEnabler;

    if-eqz p0, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/android/settings/nfc/BaseNfcEnabler;->pause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/settings/wireless/MiuiNfcSwitchController;->mNfcEnabler:Lcom/android/settings/nfc/NfcEnabler;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/android/settings/nfc/NfcEnabler;->resume()V

    .line 154
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wireless/MiuiNfcSwitchController;->mSecureNfcEnabler:Lcom/android/settings/nfc/SecureNfcEnabler;

    if-eqz p0, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/android/settings/nfc/BaseNfcEnabler;->resume()V

    :cond_1
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 139
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 141
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/enterprise/RestrictionsHelper;->hasNFCRestriction(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 142
    invoke-static {}, Lmiui/enterprise/RestrictionsHelperStub;->getInstance()Lmiui/enterprise/IRestrictionsHelper;

    move-result-object p0

    invoke-interface {p0}, Lmiui/enterprise/IRestrictionsHelper;->isNFCRestriction()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    .line 143
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    return-void
.end method
