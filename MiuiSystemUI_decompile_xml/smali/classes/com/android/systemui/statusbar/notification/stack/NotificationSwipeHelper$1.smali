.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    sget-object p1, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->SWIPE_DISMISS:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 4
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    sget-object p1, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->SWIPE_DISMISS:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 4
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    sget-object p1, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->SWIPE_DISMISS:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-interface {p0, v0, v0, p1}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;)V

    .line 8
    return-void
    .line 11
.end method
