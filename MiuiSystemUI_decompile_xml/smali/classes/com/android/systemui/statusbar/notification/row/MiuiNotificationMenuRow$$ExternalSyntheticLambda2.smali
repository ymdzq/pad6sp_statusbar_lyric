.class public final synthetic Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;->getDescription()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
