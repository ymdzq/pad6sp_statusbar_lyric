.class public final synthetic Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isFold:Z

    .line 4
    return p0
    .line 6
.end method
