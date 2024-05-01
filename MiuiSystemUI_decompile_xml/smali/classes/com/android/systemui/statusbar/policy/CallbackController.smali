.class public interface abstract Lcom/android/systemui/statusbar/policy/CallbackController;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# virtual methods
.method public abstract addCallback(Ljava/lang/Object;)V
.end method

.method public observe(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/policy/CallbackController$$ExternalSyntheticLambda0;

    .line 2
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/policy/CallbackController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/CallbackController;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 7
    return-void
    .line 10
.end method

.method public abstract removeCallback(Ljava/lang/Object;)V
.end method
