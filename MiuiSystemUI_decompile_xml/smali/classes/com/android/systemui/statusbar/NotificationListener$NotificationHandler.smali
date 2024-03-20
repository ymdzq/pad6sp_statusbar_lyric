.class public interface abstract Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
.end method

.method public abstract onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
.end method

.method public abstract onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
.end method

.method public abstract onNotificationsInitialized()V
.end method
