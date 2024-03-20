.class public final Lcom/android/settingslib/wifi/WifiTracker$1;
.super Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/wifi/WifiTracker;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/wifi/WifiTracker;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiTracker;

    .line 2
    invoke-direct {p0, p2}, Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final networkCacheUpdated(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiTracker;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
    .line 7
.end method
