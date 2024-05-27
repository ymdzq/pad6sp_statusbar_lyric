.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$collectionListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$collectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onEntryAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->shouldSuppressFold()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->setFold(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 11
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->shouldIgnoreEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$collectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 20
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->scheduleHistoryNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$collectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 25
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->foldEntranceController:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 27
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->shouldShow()Z

    .line 29
    move-result v0

    .line 32
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$collectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 33
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 35
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 37
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 39
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4, v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->checkFoldEntrance(Landroid/os/UserHandle;Z)V

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$collectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->foldManager:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 48
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 50
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getTargetPackageName()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->shouldSuppressFold()Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->cache$delegate:Lkotlin/Lazy;

    .line 66
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;

    .line 72
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mPkgEntities:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;

    .line 74
    invoke-virtual {v3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    new-instance v3, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;

    .line 82
    invoke-direct {v3, p1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mPkgEntities:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;

    .line 87
    invoke-virtual {v4, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v4, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$1;

    .line 92
    invoke-direct {v4, v0, v3}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$1;-><init>(Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;)V

    .line 94
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 97
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 99
    :cond_3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mPkgEntities:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;

    .line 102
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 107
    check-cast p1, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;

    .line 108
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mLock:Ljava/lang/Object;

    .line 110
    monitor-enter v0

    .line 112
    :try_start_0
    iget v3, p1, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDailyShow:I

    .line 113
    add-int/2addr v3, v1

    .line 115
    iput v3, p1, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDailyShow:I

    .line 116
    iput-boolean v1, p1, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->mDataChanged:Z

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->count:I

    .line 121
    add-int/2addr p1, v1

    .line 123
    iput p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->count:I

    .line 124
    const/4 v0, 0x5

    .line 126
    if-lt p1, v0, :cond_4

    .line 127
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->cache$delegate:Lkotlin/Lazy;

    .line 129
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 134
    check-cast p1, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance v0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$$ExternalSyntheticLambda0;

    .line 140
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;)V

    .line 142
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 145
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 147
    iput v2, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->count:I

    .line 150
    :cond_4
    :goto_0
    return-void

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p0
    .line 155
.end method

.method public final onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$collectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$cancelScheduledTask$1;

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$cancelScheduledTask$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->bgHandler:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->mPendingNotifications:Ljava/util/List;

    .line 17
    check-cast p2, Ljava/util/ArrayList;

    .line 19
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isFold:Z

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->shouldShow()Z

    .line 30
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->foldManager:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 36
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->setShowingUnimportant(Z)V

    .line 39
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 42
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 44
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 46
    move-result-object p1

    .line 49
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->foldEntranceController:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->checkFoldEntrance(Landroid/os/UserHandle;Z)V

    .line 52
    :cond_0
    return-void
    .line 55
.end method

.method public final onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->shouldIgnoreEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->setFold(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$collectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->scheduleHistoryNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 15
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->foldEntranceController:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->shouldShow()Z

    .line 20
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 24
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 26
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->checkFoldEntrance(Landroid/os/UserHandle;Z)V

    .line 32
    const-string/jumbo p1, "recover"

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->invalidateListWithFold(Ljava/lang/String;)V

    .line 38
    return-void
    .line 41
.end method
