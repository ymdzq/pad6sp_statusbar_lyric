.class public Lcom/android/settings/development/BluetoothLeAudioDeviceDetailsPreferenceController;
.super Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;
.source "BluetoothLeAudioDeviceDetailsPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# static fields
.field static sLeAudioSupportedStateCache:I = 0x7fffffff


# instance fields
.field mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;-><init>(Landroid/content/Context;)V

    .line 50
    const-class v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/BluetoothLeAudioDeviceDetailsPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "bluetooth_show_leaudio_device_details"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 3

    .line 60
    sget v0, Lcom/android/settings/development/BluetoothLeAudioDeviceDetailsPreferenceController;->sLeAudioSupportedStateCache:I

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/settings/development/BluetoothLeAudioDeviceDetailsPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isLeAudioSupported()I

    move-result p0

    if-eq p0, v2, :cond_0

    .line 64
    sput p0, Lcom/android/settings/development/BluetoothLeAudioDeviceDetailsPreferenceController;->sLeAudioSupportedStateCache:I

    .line 69
    :cond_0
    sget p0, Lcom/android/settings/development/BluetoothLeAudioDeviceDetailsPreferenceController;->sLeAudioSupportedStateCache:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method protected onDeveloperOptionsSwitchDisabled()V
    .locals 3

    .line 101
    invoke-super {p0}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->onDeveloperOptionsSwitchDisabled()V

    const-string/jumbo p0, "null"

    const/4 v0, 0x0

    const-string/jumbo v1, "settings_ui"

    const-string v2, "bt_le_audio_device_detail_enabled"

    .line 103
    invoke-static {v1, v2, p0, v0}, Landroid/provider/DeviceConfig;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    const/4 p1, 0x0

    const-string/jumbo p2, "settings_ui"

    const-string v0, "bt_le_audio_device_detail_enabled"

    .line 75
    invoke-static {p2, v0, p0, p1}, Landroid/provider/DeviceConfig;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    const/4 p0, 0x1

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    .line 84
    invoke-virtual {p0}, Lcom/android/settings/development/BluetoothLeAudioDeviceDetailsPreferenceController;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo p1, "settings_ui"

    const-string v0, "bt_le_audio_device_detail_enabled"

    const/4 v1, 0x0

    .line 88
    invoke-static {p1, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "bluetooth"

    const-string v2, "le_audio_enabled_by_default"

    .line 91
    invoke-static {v0, v2, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 94
    iget-object v2, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 95
    iget-object p0, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    check-cast p0, Landroidx/preference/SwitchPreference;

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
