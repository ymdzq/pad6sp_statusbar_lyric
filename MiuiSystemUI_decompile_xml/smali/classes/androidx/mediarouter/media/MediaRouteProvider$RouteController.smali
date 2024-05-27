.class public abstract Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


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
