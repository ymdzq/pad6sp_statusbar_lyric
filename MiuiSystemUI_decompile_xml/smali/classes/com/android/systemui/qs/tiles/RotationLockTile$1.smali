.class public final Lcom/android/systemui/qs/tiles/RotationLockTile$1;
.super Lcom/android/systemui/qs/SettingObserver;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/RotationLockTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/RotationLockTile;Lcom/android/systemui/util/settings/SettingsProxy;Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/RotationLockTile$1;->this$0:Lcom/android/systemui/qs/tiles/RotationLockTile;

    .line 2
    const-string p1, "camera_autorotate"

    .line 4
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/systemui/qs/SettingObserver;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final handleValueChanged(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile$1;->this$0:Lcom/android/systemui/qs/tiles/RotationLockTile;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleRefreshState(Ljava/lang/Object;)V

    .line 5
    return-void
    .line 8
.end method