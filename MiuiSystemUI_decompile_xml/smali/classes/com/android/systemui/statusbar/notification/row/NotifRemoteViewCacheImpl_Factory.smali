.class public abstract Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl_Factory;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;)Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCacheImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;)V

    .line 4
    return-object v0
    .line 7
.end method
