.class public Lcom/android/settings/applications/AppStateNotificationBridge;
.super Lcom/android/settings/applications/AppStateBaseBridge;
.source "AppStateNotificationBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;
    }
.end annotation


# static fields
.field public static final FILTER_APP_NOTIFICATION_BLOCKED:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

.field public static final FILTER_APP_NOTIFICATION_FREQUENCY:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

.field public static final FILTER_APP_NOTIFICATION_RECENCY:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

.field public static final FREQUENCY_NOTIFICATION_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/settingslib/applications/ApplicationsState$AppEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECENT_NOTIFICATION_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/settingslib/applications/ApplicationsState$AppEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DEBUG:Z

.field private final TAG:Ljava/lang/String;

.field private mBackend:Lcom/android/settings/notification/NotificationBackend;

.field private final mContext:Landroid/content/Context;

.field private mUsageStatsManager:Landroid/app/usage/IUsageStatsManager;

.field protected mUserIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ci7EXd90j9A-Ys2Te--wxbgGi8U(Lcom/android/settings/applications/AppStateNotificationBridge;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/applications/AppStateNotificationBridge;->lambda$getSwitchOnCheckedListener$0(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetNotificationsSentState(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/applications/AppStateNotificationBridge;->getNotificationsSentState(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 239
    new-instance v0, Lcom/android/settings/applications/AppStateNotificationBridge$1;

    invoke-direct {v0}, Lcom/android/settings/applications/AppStateNotificationBridge$1;-><init>()V

    sput-object v0, Lcom/android/settings/applications/AppStateNotificationBridge;->FILTER_APP_NOTIFICATION_RECENCY:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    .line 254
    new-instance v0, Lcom/android/settings/applications/AppStateNotificationBridge$2;

    invoke-direct {v0}, Lcom/android/settings/applications/AppStateNotificationBridge$2;-><init>()V

    sput-object v0, Lcom/android/settings/applications/AppStateNotificationBridge;->FILTER_APP_NOTIFICATION_FREQUENCY:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    .line 269
    new-instance v0, Lcom/android/settings/applications/AppStateNotificationBridge$3;

    invoke-direct {v0}, Lcom/android/settings/applications/AppStateNotificationBridge$3;-><init>()V

    sput-object v0, Lcom/android/settings/applications/AppStateNotificationBridge;->FILTER_APP_NOTIFICATION_BLOCKED:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    .line 284
    new-instance v0, Lcom/android/settings/applications/AppStateNotificationBridge$4;

    invoke-direct {v0}, Lcom/android/settings/applications/AppStateNotificationBridge$4;-><init>()V

    sput-object v0, Lcom/android/settings/applications/AppStateNotificationBridge;->RECENT_NOTIFICATION_COMPARATOR:Ljava/util/Comparator;

    .line 300
    new-instance v0, Lcom/android/settings/applications/AppStateNotificationBridge$5;

    invoke-direct {v0}, Lcom/android/settings/applications/AppStateNotificationBridge$5;-><init>()V

    sput-object v0, Lcom/android/settings/applications/AppStateNotificationBridge;->FREQUENCY_NOTIFICATION_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;Landroid/app/usage/IUsageStatsManager;Landroid/os/UserManager;Lcom/android/settings/notification/NotificationBackend;)V
    .locals 0

    .line 60
    invoke-direct {p0, p2, p3}, Lcom/android/settings/applications/AppStateBaseBridge;-><init>(Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    const-string p2, "AppStateNotificationBridge"

    .line 49
    iput-object p2, p0, Lcom/android/settings/applications/AppStateNotificationBridge;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lcom/android/settings/applications/AppStateNotificationBridge;->DEBUG:Z

    .line 61
    iput-object p1, p0, Lcom/android/settings/applications/AppStateNotificationBridge;->mContext:Landroid/content/Context;

    .line 62
    iput-object p4, p0, Lcom/android/settings/applications/AppStateNotificationBridge;->mUsageStatsManager:Landroid/app/usage/IUsageStatsManager;

    .line 63
    iput-object p6, p0, Lcom/android/settings/applications/AppStateNotificationBridge;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    .line 64
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/applications/AppStateNotificationBridge;->mUserIds:Ljava/util/List;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p1

    invoke-static {p5, p1}, Lcom/android/settings/Utils;->getManagedProfileId(Landroid/os/UserManager;I)I

    move-result p1

    const/16 p2, -0x2710

    if-eq p1, p2, :cond_0

    .line 68
    iget-object p0, p0, Lcom/android/settings/applications/AppStateNotificationBridge;->mUserIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private addBlockStatus(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 126
    iget-object v0, p0, Lcom/android/settings/applications/AppStateNotificationBridge;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    iget-object v1, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v2, v1}, Lcom/android/settings/notification/NotificationBackend;->getNotificationsBanned(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p2, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->blocked:Z

    .line 127
    iget-object v0, p0, Lcom/android/settings/applications/AppStateNotificationBridge;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    iget-object p0, p0, Lcom/android/settings/applications/AppStateNotificationBridge;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p0, p1}, Lcom/android/settings/notification/NotificationBackend;->enableSwitch(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    iput-boolean p0, p2, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->blockable:Z

    :cond_0
    return-void
.end method

.method private calculateAvgSentCounts(Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 133
    iget p0, p1, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->sentCount:I

    int-to-float p0, p0

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->avgSentDaily:I

    .line 134
    iget p0, p1, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->sentCount:I

    const/4 v0, 0x7

    if-ge p0, v0, :cond_0

    .line 135
    iput p0, p1, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->avgSentWeekly:I

    :cond_0
    return-void
.end method

.method public static final checkSwitch(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Z
    .locals 0

    .line 326
    invoke-static {p0}, Lcom/android/settings/applications/AppStateNotificationBridge;->getNotificationsSentState(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 330
    :cond_0
    iget-boolean p0, p0, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->blocked:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final enableSwitch(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Z
    .locals 0

    .line 317
    invoke-static {p0}, Lcom/android/settings/applications/AppStateNotificationBridge;->getNotificationsSentState(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 322
    :cond_0
    iget-boolean p0, p0, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->blockable:Z

    return p0
.end method

.method protected static getKey(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getNotificationsSentState(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 210
    iget-object p0, p0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    instance-of v1, p0, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    if-eqz v1, :cond_1

    .line 214
    check-cast p0, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getSummary(Landroid/content/Context;Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;I)Ljava/lang/CharSequence;
    .locals 4

    .line 106
    sget v0, Lcom/android/settings/R$id;->sort_order_recent_notification:I

    if-ne p2, v0, :cond_1

    .line 107
    iget-wide v0, p1, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->lastSent:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 108
    sget p1, Lcom/android/settings/R$string;->notifications_sent_never:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 111
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide p1, p1, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->lastSent:J

    sub-long/2addr v0, p1

    long-to-double p1, v0

    const/4 v0, 0x1

    .line 110
    invoke-static {p0, p1, p2, v0}, Lcom/android/settingslib/utils/StringUtil;->formatRelativeTime(Landroid/content/Context;DZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 112
    :cond_1
    sget v0, Lcom/android/settings/R$id;->sort_order_frequent_notification:I

    if-ne p2, v0, :cond_3

    .line 113
    iget p2, p1, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->avgSentDaily:I

    if-lez p2, :cond_2

    .line 114
    sget p1, Lcom/android/settings/R$string;->notifications_sent_daily:I

    invoke-static {p0, p2, p1}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 117
    :cond_2
    iget p1, p1, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->avgSentWeekly:I

    sget p2, Lcom/android/settings/R$string;->notifications_sent_weekly:I

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method private synthetic lambda$getSwitchOnCheckedListener$0(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 228
    invoke-static {p1}, Lcom/android/settings/applications/AppStateNotificationBridge;->getNotificationsSentState(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 230
    iget-boolean v0, p2, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->blocked:Z

    if-ne v0, p3, :cond_0

    .line 231
    iget-object p0, p0, Lcom/android/settings/applications/AppStateNotificationBridge;->mBackend:Lcom/android/settings/notification/NotificationBackend;

    iget-object p1, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v0, p1, p3}, Lcom/android/settings/notification/NotificationBackend;->setNotificationsEnabledForPackage(Ljava/lang/String;IZ)Z

    xor-int/lit8 p0, p3, 0x1

    .line 233
    iput-boolean p0, p2, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->blocked:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected getAggregatedUsageEvents(ILjava/lang/String;)Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;
    .locals 9

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v0, 0x240c8400

    sub-long v1, v3, v0

    const/4 v8, 0x0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/applications/AppStateNotificationBridge;->mUsageStatsManager:Landroid/app/usage/IUsageStatsManager;

    iget-object p0, p0, Lcom/android/settings/applications/AppStateNotificationBridge;->mContext:Landroid/content/Context;

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move v5, p1

    move-object v6, p2

    .line 184
    invoke-interface/range {v0 .. v7}, Landroid/app/usage/IUsageStatsManager;->queryEventsForPackageForUser(JJILjava/lang/String;Ljava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 187
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    move-object p0, v8

    :goto_0
    if-eqz p0, :cond_3

    .line 190
    new-instance p1, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {p1}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 191
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 192
    invoke-virtual {p0, p1}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 194
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result p2

    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    if-nez v8, :cond_1

    .line 196
    new-instance v8, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    invoke-direct {v8}, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;-><init>()V

    .line 198
    :cond_1
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->lastSent:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    .line 199
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->lastSent:J

    .line 201
    :cond_2
    iget p2, v8, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->sentCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v8, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->sentCount:I

    goto :goto_1

    :cond_3
    return-object v8
.end method

.method protected getAggregatedUsageEvents()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v1, 0x240c8400

    sub-long v10, v8, v1

    .line 145
    iget-object v1, p0, Lcom/android/settings/applications/AppStateNotificationBridge;->mUserIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/applications/AppStateNotificationBridge;->mUsageStatsManager:Landroid/app/usage/IUsageStatsManager;

    iget-object v2, p0, Lcom/android/settings/applications/AppStateNotificationBridge;->mContext:Landroid/content/Context;

    .line 149
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-wide v2, v10

    move-wide v4, v8

    move v6, v13

    .line 148
    invoke-interface/range {v1 .. v7}, Landroid/app/usage/IUsageStatsManager;->queryEventsForUser(JJILjava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 151
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 154
    new-instance v2, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v2}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 155
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    invoke-virtual {v1, v2}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 158
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/android/settings/applications/AppStateNotificationBridge;->getKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    if-nez v3, :cond_2

    .line 160
    new-instance v3, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    invoke-direct {v3}, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;-><init>()V

    .line 161
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/android/settings/applications/AppStateNotificationBridge;->getKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_2
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_1

    .line 165
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->lastSent:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 166
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->lastSent:J

    .line 168
    :cond_3
    iget v4, v3, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->sentCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->sentCount:I

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public getSwitchOnCheckedListener(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 227
    :cond_0
    new-instance v0, Lcom/android/settings/applications/AppStateNotificationBridge$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/applications/AppStateNotificationBridge$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/applications/AppStateNotificationBridge;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    return-object v0
.end method

.method protected loadAllExtraInfo()V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/android/settings/applications/AppStateBaseBridge;->mAppSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->getAllApps()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStateNotificationBridge;->getAggregatedUsageEvents()Ljava/util/Map;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 84
    iget-object v3, v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 85
    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    iget-object v4, v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/android/settings/applications/AppStateNotificationBridge;->getKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    if-nez v3, :cond_1

    .line 87
    new-instance v3, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    invoke-direct {v3}, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;-><init>()V

    .line 89
    :cond_1
    invoke-direct {p0, v3}, Lcom/android/settings/applications/AppStateNotificationBridge;->calculateAvgSentCounts(Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;)V

    .line 90
    invoke-direct {p0, v2, v3}, Lcom/android/settings/applications/AppStateNotificationBridge;->addBlockStatus(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;)V

    .line 91
    iput-object v3, v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected updateExtraInfo(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Ljava/lang/String;I)V
    .locals 0

    .line 97
    iget-object p2, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 98
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    iget-object p3, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 97
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/applications/AppStateNotificationBridge;->getAggregatedUsageEvents(ILjava/lang/String;)Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    move-result-object p2

    .line 99
    invoke-direct {p0, p2}, Lcom/android/settings/applications/AppStateNotificationBridge;->calculateAvgSentCounts(Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;)V

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/AppStateNotificationBridge;->addBlockStatus(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;)V

    .line 101
    iput-object p2, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    return-void
.end method
