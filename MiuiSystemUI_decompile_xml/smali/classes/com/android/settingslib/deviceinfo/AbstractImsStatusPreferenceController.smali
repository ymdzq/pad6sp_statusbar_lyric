.class public abstract Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;
.super Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# static fields
.field public static final CONNECTIVITY_INTENTS:[Ljava/lang/String;

.field static final KEY_IMS_REGISTRATION_STATE:Ljava/lang/String; = "ims_reg_state"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "android.net.wifi.LINK_CONFIGURATION_CHANGED"

    .line 2
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 4
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 6
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;->CONNECTIVITY_INTENTS:[Ljava/lang/String;

    .line 14
    return-void
    .line 16
.end method
