.class public final Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


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
