.class public final Lcom/android/systemui/statusbar/notification/stack/GroupExpandingEvent;
.super Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 6

    .line 1
    const/16 v2, 0x13

    .line 2
    const-wide/16 v3, 0x168

    .line 4
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 6
    invoke-direct {v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 8
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v5, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 12
    iput-boolean v0, v5, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 14
    iput-boolean v0, v5, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 16
    iput-boolean v0, v5, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 18
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJLcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    .line 22
    return-void
    .line 25
.end method
