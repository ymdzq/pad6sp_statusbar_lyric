.class public final Lcom/android/systemui/qs/tiles/SltTile$stateReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/SltTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/SltTile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/SltTile$stateReceiver$1;->this$0:Lcom/android/systemui/qs/tiles/SltTile;

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.SIM_STATE_CHANGED"

    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/SltTile$stateReceiver$1;->this$0:Lcom/android/systemui/qs/tiles/SltTile;

    .line 14
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method
