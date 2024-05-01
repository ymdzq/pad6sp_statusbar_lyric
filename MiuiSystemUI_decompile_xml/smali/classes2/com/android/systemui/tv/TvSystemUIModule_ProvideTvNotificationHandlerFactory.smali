.class public abstract Lcom/android/systemui/tv/TvSystemUIModule_ProvideTvNotificationHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideTvNotificationHandler(Lcom/android/systemui/statusbar/NotificationListener;)Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler;-><init>(Lcom/android/systemui/statusbar/NotificationListener;)V

    .line 4
    return-object v0
    .line 7
.end method
