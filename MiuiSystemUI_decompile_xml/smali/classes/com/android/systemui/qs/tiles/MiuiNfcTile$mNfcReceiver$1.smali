.class public final Lcom/android/systemui/qs/tiles/MiuiNfcTile$mNfcReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiNfcTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiNfcTile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiNfcTile$mNfcReceiver$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiNfcTile;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiNfcTile$mNfcReceiver$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiNfcTile;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 5
    return-void
    .line 8
.end method
