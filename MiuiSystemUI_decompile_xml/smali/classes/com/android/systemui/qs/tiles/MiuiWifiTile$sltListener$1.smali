.class public final Lcom/android/systemui/qs/tiles/MiuiWifiTile$sltListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/controlcenter/policy/SltController$SltListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$sltListener$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

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
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$sltListener$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->isSltOn:Z

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->isSltOn:Z

    .line 8
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
