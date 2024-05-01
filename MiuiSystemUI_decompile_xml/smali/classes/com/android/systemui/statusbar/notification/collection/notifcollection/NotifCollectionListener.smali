.class public interface abstract Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# virtual methods
.method public onEntryAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onEntryBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onEntryCleanUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onEntryInit(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;->onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onRankingApplied()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
