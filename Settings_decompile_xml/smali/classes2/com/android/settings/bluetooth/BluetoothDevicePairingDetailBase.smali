.class public abstract Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;
.super Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;
.source "BluetoothDevicePairingDetailBase.java"


# instance fields
.field protected mAvailableDevicesCategory:Lcom/android/settings/bluetooth/BluetoothProgressCategory;

.field protected mInitialScanStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "no_config_bluetooth"

    .line 50
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private clearPreferenceGroupCache()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mAvailableDevicesCategory:Lcom/android/settings/bluetooth/BluetoothProgressCategory;

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->cacheRemoveAllPrefs(Landroidx/preference/PreferenceGroup;)V

    .line 195
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mAvailableDevicesCategory:Lcom/android/settings/bluetooth/BluetoothProgressCategory;

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removeCachedPrefs(Landroidx/preference/PreferenceGroup;)V

    return-void
.end method


# virtual methods
.method public enableScanning()V
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mInitialScanStarted:Z

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mAvailableDevicesCategory:Lcom/android/settings/bluetooth/BluetoothProgressCategory;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->removeAllDevices()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->clearNonBondedDevices()V

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mInitialScanStarted:Z

    .line 147
    :cond_1
    invoke-super {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->enableScanning()V

    return-void
.end method

.method public initPreferencesFromPreferenceScreen()V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->getDeviceListKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/BluetoothProgressCategory;

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mAvailableDevicesCategory:Lcom/android/settings/bluetooth/BluetoothProgressCategory;

    return-void
.end method

.method public onBluetoothStateChanged(I)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->onBluetoothStateChanged(I)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->updateContent(I)V

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->showBluetoothTurnedOnToast()V

    :cond_0
    return-void
.end method

.method public onDeviceBondStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 2

    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    const/4 p1, -0x1

    .line 97
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setResult(I)V

    .line 98
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_0
    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->getAttribution(Landroid/app/Activity;)I

    move-result v0

    .line 104
    invoke-static {v0}, Lcom/android/settings/accessibility/AccessibilityStatsLogUtils;->convertToHearingAidInfoBondEntry(I)I

    move-result v0

    .line 106
    invoke-static {v0, p1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->setBondEntryForDevice(ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mSelectedDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 110
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mSelectedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xa

    if-ne p2, p1, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->enableScanning()V

    :cond_2
    return-void
.end method

.method public onDevicePreferenceClick(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V
    .locals 0

    .line 152
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->disableScanning()V

    .line 153
    invoke-super {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->onDevicePreferenceClick(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V

    return-void
.end method

.method public onProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V
    .locals 0

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 127
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 128
    iget-object p3, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mSelectedList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 129
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setResult(I)V

    .line 130
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_0

    .line 131
    :cond_0
    iget-object p2, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mDevicePreferenceMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 132
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->onDeviceDeleted(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->onStart()V

    .line 67
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Bluetooth is not supported on this device"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->updateBluetooth()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->onStop()V

    .line 77
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Bluetooth is not supported on this device"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->disableScanning()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mInitialScanStarted:Z

    .line 61
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method showBluetoothTurnedOnToast()V
    .locals 2

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->connected_device_bluetooth_turned_on_toast:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 201
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method updateBluetooth()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->updateContent(I)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    :goto_0
    return-void
.end method

.method public updateContent(I)V
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mDevicePreferenceMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 179
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->clearPreferenceGroupCache()V

    .line 180
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 181
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->enableScanning()V

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :goto_0
    return-void
.end method
