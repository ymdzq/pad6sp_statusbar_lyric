.class public final Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
.super Lcom/android/systemui/statusbar/notification/collection/ListEntry;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;


# instance fields
.field public final mChildren:Ljava/util/List;

.field public mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final mUnmodifiableChildren:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 2
    const-string v1, "<root>"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;-><init>(Ljava/lang/String;J)V

    .line 8
    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;-><init>(Ljava/lang/String;J)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final addChild(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 13
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 15
    move-result-object v0

    .line 18
    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 27
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 29
    move-result-object p1

    .line 32
    iget-wide v0, p1, Landroid/app/Notification;->when:J

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 36
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 38
    move-result-wide v0

    .line 41
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 42
    iget-wide v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->groupLatestUpdateWhen:J

    .line 44
    cmp-long p1, v2, v0

    .line 46
    if-gez p1, :cond_1

    .line 48
    iput-wide v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->groupLatestUpdateWhen:J

    .line 50
    :cond_1
    return-void
    .line 52
.end method

.method public final getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    return-object p0
    .line 4
.end method
