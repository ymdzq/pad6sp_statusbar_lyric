.class public final Lcom/android/systemui/qs/tiles/MiuiHotspotTile$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/controlcenter/policy/ThermalController$ThermalListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiHotspotTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiHotspotTile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiHotspotTile;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onThermalChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiHotspotTile;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mThermalController:Lcom/android/systemui/controlcenter/policy/ThermalController;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ThermalController;->isHotspotAvailable()Z

    .line 6
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mThermalAvailable:Z

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mThermalAvailable:Z

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method
