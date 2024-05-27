.class public final synthetic Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
