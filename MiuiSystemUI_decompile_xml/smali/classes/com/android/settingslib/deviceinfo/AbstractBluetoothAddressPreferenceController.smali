.class public abstract Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;
.super Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final CONNECTIVITY_INTENTS:[Ljava/lang/String;

.field static final KEY_BT_ADDRESS:Ljava/lang/String; = "bt_address"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;->CONNECTIVITY_INTENTS:[Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method
