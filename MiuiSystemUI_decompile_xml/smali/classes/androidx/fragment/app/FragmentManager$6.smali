.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    const/4 p1, 0x0

    .line 4
    if-eq p2, p0, :cond_1

    .line 5
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    if-eq p2, p0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    throw p1

    .line 12
    :cond_1
    throw p1
    .line 13
.end method
