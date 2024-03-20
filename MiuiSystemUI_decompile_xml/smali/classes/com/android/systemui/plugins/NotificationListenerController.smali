.class public interface abstract Lcom/android/systemui/plugins/NotificationListenerController;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/DependsOn;
    target = Lcom/android/systemui/plugins/NotificationListenerController$NotificationProvider;
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_NOTIFICATION_ASSISTANT"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_NOTIFICATION_ASSISTANT"

.field public static final VERSION:I = 0x1


# virtual methods
.method public getActiveNotifications([Landroid/service/notification/StatusBarNotification;)[Landroid/service/notification/StatusBarNotification;
    .locals 0

    .line 1
    return-object p1
    .line 2
.end method

.method public getCurrentRanking(Landroid/service/notification/NotificationListenerService$RankingMap;)Landroid/service/notification/NotificationListenerService$RankingMap;
    .locals 0

    .line 1
    return-object p1
    .line 2
.end method

.method public abstract onListenerConnected(Lcom/android/systemui/plugins/NotificationListenerController$NotificationProvider;)V
.end method

.method public onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
