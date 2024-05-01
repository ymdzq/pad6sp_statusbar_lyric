.class public final Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Landroidx/mediarouter/media/MediaRoute2Provider;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 2
    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onRoutesAdded(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRoute2Provider;->refreshRoutes()V

    .line 4
    return-void
    .line 7
.end method

.method public final onRoutesChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRoute2Provider;->refreshRoutes()V

    .line 4
    return-void
    .line 7
.end method

.method public final onRoutesRemoved(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRoute2Provider;->refreshRoutes()V

    .line 4
    return-void
    .line 7
.end method
