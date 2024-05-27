.class public final synthetic Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 2
    invoke-interface {p1}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onRecentTasksChanged()V

    .line 4
    return-void
    .line 7
.end method
