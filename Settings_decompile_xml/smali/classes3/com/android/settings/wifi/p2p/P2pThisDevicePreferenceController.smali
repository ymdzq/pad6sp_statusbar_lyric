.class public Lcom/android/settings/wifi/p2p/P2pThisDevicePreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "P2pThisDevicePreferenceController.java"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# instance fields
.field private mPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 54
    invoke-virtual {p0}, Lcom/android/settings/wifi/p2p/P2pThisDevicePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object p1, p0, Lcom/android/settings/wifi/p2p/P2pThisDevicePreferenceController;->mPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    .line 56
    invoke-virtual {p1, p0}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setShowRightArrow(Z)V

    :cond_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "p2p_this_device"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/settings/wifi/p2p/P2pThisDevicePreferenceController;->mPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public updateDeviceName(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/P2pThisDevicePreferenceController;->mPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 69
    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object p0, p0, Lcom/android/settings/wifi/p2p/P2pThisDevicePreferenceController;->mPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iget-object p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/p2p/P2pThisDevicePreferenceController;->mPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iget-object p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
