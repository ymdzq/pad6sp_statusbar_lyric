.class public final Lcom/android/systemui/qs/tiles/MiuiHotspotTile$2;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/controlcenter/policy/SltController$SltListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiHotspotTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiHotspotTile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile$2;->this$0:Lcom/android/systemui/qs/tiles/MiuiHotspotTile;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onSltChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile$2;->this$0:Lcom/android/systemui/qs/tiles/MiuiHotspotTile;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mIsSltOn:Z

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mIsSltOn:Z

    .line 8
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
