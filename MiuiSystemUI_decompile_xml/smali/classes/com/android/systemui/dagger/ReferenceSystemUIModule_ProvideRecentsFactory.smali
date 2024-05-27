.class public abstract Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideRecentsFactory;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
