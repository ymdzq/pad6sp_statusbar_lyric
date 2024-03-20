.class public final Lcom/android/bluetooth/ble/app/ShareNetwork;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


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
