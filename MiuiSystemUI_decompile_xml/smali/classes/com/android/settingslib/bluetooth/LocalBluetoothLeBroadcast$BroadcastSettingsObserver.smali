.class public final Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$BroadcastSettingsObserver;
.super Landroid/database/ContentObserver;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$BroadcastSettingsObserver;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    const-string p1, "LocalBluetoothLeBroadcast"

    .line 2
    const-string v0, "BroadcastSettingsObserver: onChange"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$BroadcastSettingsObserver;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 9
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->updateBroadcastInfoFromContentProvider()V

    .line 11
    return-void
    .line 14
.end method
