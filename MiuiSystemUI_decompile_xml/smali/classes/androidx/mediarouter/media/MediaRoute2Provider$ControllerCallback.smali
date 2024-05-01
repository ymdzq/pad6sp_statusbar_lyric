.class public final Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Landroidx/mediarouter/media/MediaRoute2Provider;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 2
    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRoute2Provider;->setDynamicRouteDescriptors(Landroid/media/MediaRouter2$RoutingController;)V

    .line 4
    return-void
    .line 7
.end method
