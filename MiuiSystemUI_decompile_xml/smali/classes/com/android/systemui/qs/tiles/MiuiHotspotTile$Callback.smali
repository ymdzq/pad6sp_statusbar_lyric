.class public final Lcom/android/systemui/qs/tiles/MiuiHotspotTile$Callback;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/HotspotController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiHotspotTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiHotspotTile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/MiuiHotspotTile;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onHotspotChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile$Callback;->this$0:Lcom/android/systemui/qs/tiles/MiuiHotspotTile;

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method
