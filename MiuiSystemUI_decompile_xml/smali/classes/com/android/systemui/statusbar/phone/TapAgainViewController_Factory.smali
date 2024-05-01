.class public abstract Lcom/android/systemui/statusbar/phone/TapAgainViewController_Factory;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Lcom/android/systemui/statusbar/phone/TapAgainView;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lcom/android/systemui/statusbar/phone/TapAgainViewController;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/phone/TapAgainViewController;-><init>(Lcom/android/systemui/statusbar/phone/TapAgainView;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V

    .line 4
    return-object v0
    .line 7
.end method
