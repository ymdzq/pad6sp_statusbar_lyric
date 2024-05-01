.class public abstract Lcom/android/systemui/tv/TvSystemUIModule_ProvideRecentsFactory;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideRecents(Landroid/content/Context;Lcom/android/systemui/recents/RecentsImplementation;Lcom/android/systemui/statusbar/CommandQueue;)Lcom/android/systemui/recents/Recents;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/recents/Recents;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/recents/Recents;-><init>(Landroid/content/Context;Lcom/android/systemui/recents/RecentsImplementation;Lcom/android/systemui/statusbar/CommandQueue;)V

    .line 4
    return-object v0
    .line 7
.end method
