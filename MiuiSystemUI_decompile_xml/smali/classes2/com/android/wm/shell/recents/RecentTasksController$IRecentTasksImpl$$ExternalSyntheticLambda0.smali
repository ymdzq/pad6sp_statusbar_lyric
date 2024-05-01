.class public final synthetic Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 2
    invoke-virtual {p1}, Lcom/android/wm/shell/recents/RecentTasksController;->unregisterRecentTasksListener()V

    .line 4
    return-void
    .line 7
.end method
