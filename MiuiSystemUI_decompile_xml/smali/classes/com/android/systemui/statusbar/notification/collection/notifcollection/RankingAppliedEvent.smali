.class public final Lcom/android/systemui/statusbar/notification/collection/notifcollection/RankingAppliedEvent;
.super Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# virtual methods
.method public final dispatchToListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;->onRankingApplied()V

    .line 2
    return-void
    .line 5
.end method
