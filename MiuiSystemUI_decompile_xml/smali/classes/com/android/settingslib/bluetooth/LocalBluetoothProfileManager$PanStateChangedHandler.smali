.class public final Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$PanStateChangedHandler;
.super Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Lcom/android/settingslib/bluetooth/PanProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 2
    check-cast v0, Lcom/android/settingslib/bluetooth/PanProfile;

    .line 4
    const-string v1, "android.bluetooth.pan.extra.LOCAL_ROLE"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 12
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/PanProfile;->mDeviceRoleMap:Ljava/util/HashMap;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->onReceive(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V

    .line 22
    return-void
    .line 25
.end method
