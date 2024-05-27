.class public final Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


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
