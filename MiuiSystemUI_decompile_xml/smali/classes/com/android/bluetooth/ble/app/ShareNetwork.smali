.class public final Lcom/android/bluetooth/ble/app/ShareNetwork;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public mConnection:Lcom/android/bluetooth/ble/app/ShareNetwork$1;

.field public final mContext:Landroid/content/Context;

.field public mEasyTetherCoreCallback:Lcom/android/bluetooth/ble/app/ShareNetwork$EasyTetherCoreCallback;

.field public mEasyTetherCoreService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

.field public final mEasyTetherInterface:Lcom/android/bluetooth/ble/app/EasyTetherInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/bluetooth/ble/app/ShareNetwork;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/bluetooth/ble/app/ShareNetwork;->mEasyTetherInterface:Lcom/android/bluetooth/ble/app/EasyTetherInterface;

    .line 7
    return-void
    .line 9
.end method
