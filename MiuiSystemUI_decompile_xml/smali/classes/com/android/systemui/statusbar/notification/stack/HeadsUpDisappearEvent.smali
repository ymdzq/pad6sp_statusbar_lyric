.class public final Lcom/android/systemui/statusbar/notification/stack/HeadsUpDisappearEvent;
.super Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2
    const/16 v2, 0x16

    .line 4
    const-wide/16 v3, 0x190

    .line 6
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->filter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 8
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJLcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    .line 11
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpFromBottom:Z

    .line 14
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpFromBottom:Z

    .line 16
    return-void
    .line 18
.end method
