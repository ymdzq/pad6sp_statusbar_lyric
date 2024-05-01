.class public abstract Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# virtual methods
.method public onRelease()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onSelect()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract onSetVolume(I)V
.end method

.method public onUnselect()V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnselect(I)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect()V

    return-void
.end method

.method public abstract onUpdateVolume(I)V
.end method
