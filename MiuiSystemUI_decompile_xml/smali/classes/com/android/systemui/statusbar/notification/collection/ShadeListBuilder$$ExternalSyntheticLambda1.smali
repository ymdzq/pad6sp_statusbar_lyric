.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 2
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 4
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 13
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget v0, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 22
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget v2, v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    goto/16 :goto_6

    .line 38
    :cond_2
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 40
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 42
    iget-object v2, p2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 44
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 46
    if-ne v0, v2, :cond_b

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->comparator:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    .line 52
    goto :goto_2

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_2
    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;->compare(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)I

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    goto/16 :goto_6

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 66
    :goto_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifComparators:Ljava/util/List;

    .line 67
    check-cast v2, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v3

    .line 74
    if-ge v0, v3, :cond_6

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 80
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    .line 81
    invoke-virtual {v2, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;->compare(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)I

    .line 83
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    move v0, v2

    .line 89
    goto/16 :goto_6

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_3

    .line 94
    :cond_6
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 95
    move-result-object p0

    .line 98
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 99
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 101
    move-result-object p0

    .line 104
    iget-wide v2, p0, Landroid/app/Notification;->when:J

    .line 105
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 107
    move-result-object p0

    .line 110
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 111
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 113
    move-result-object p0

    .line 116
    iget-wide v4, p0, Landroid/app/Notification;->when:J

    .line 117
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 119
    move-result p0

    .line 122
    mul-int/2addr p0, v1

    .line 123
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 124
    instance-of v2, p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 126
    if-nez v0, :cond_7

    .line 128
    if-eqz v2, :cond_a

    .line 130
    :cond_7
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 132
    move-result-object v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 138
    move-result-object v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 144
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isSummaryWithChildren()Z

    .line 148
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    iget-wide p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->groupLatestUpdateWhen:J

    .line 154
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object p0

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 161
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 163
    move-result-object p0

    .line 166
    iget-wide p0, p0, Landroid/app/Notification;->when:J

    .line 167
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object p0

    .line 172
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 173
    move-result-wide p0

    .line 176
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 177
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isSummaryWithChildren()Z

    .line 181
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    iget-wide v2, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->groupLatestUpdateWhen:J

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object p2

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 194
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 196
    move-result-object p2

    .line 199
    iget-wide v2, p2, Landroid/app/Notification;->when:J

    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object p2

    .line 205
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 206
    move-result-wide v2

    .line 209
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 210
    move-result p0

    .line 213
    mul-int/2addr p0, v1

    .line 214
    :cond_a
    move v0, p0

    .line 215
    :goto_6
    return v0

    .line 216
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 217
    const-string p1, "Entry ordering should only be done within sections"

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0
    .line 224
.end method
