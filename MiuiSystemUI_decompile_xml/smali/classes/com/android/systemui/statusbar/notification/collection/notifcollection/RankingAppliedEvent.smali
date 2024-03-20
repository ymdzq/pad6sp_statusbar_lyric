.class public final Lcom/android/systemui/statusbar/notification/collection/notifcollection/RankingAppliedEvent;
.super Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public final dispatchToListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;->onRankingApplied()V

    .line 2
    return-void
    .line 5
.end method
