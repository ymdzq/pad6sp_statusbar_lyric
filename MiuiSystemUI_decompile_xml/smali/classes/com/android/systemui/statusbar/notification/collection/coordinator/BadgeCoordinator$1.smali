.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "com.miui.extra_update_request_first_time"

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    move-result p1

    .line 8
    const-string/jumbo v0, "recevie broadbcast ACTION_APPLICATION_MESSAGE_QUERY, requestFirstTime="

    .line 9
    const-string v1, "BadgeCoordinator"

    .line 12
    invoke-static {v0, p1, v1}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    if-eqz p1, :cond_3

    .line 17
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 19
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;

    .line 23
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;->mNotifLiveData:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 25
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->hasActiveNotifs:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 27
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;

    .line 44
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;->mNotifLiveData:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 46
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->activeNotifList:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 48
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    const-string v1, "changed_show_badge_pkg"

    .line 59
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 74
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 85
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 87
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;

    .line 97
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;->mBadgeManager:Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;

    .line 99
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 101
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;->updateAppBadgeNum(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)V

    .line 103
    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 107
    move-result-object p2

    .line 110
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$1$$ExternalSyntheticLambda0;

    .line 111
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    .line 113
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 116
    move-result-object p1

    .line 119
    new-instance p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$1$$ExternalSyntheticLambda1;

    .line 120
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$1;)V

    .line 122
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 125
    :cond_3
    :goto_0
    return-void
    .line 128
.end method
