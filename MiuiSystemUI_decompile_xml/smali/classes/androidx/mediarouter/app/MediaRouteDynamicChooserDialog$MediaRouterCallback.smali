.class public final Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$MediaRouterCallback;
.super Landroidx/mediarouter/media/MediaRouter$Callback;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic this$0:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;

    .line 2
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$Callback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onRouteAdded()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->refreshRoutes()V

    .line 4
    return-void
    .line 7
.end method

.method public final onRouteChanged(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->refreshRoutes()V

    .line 4
    return-void
    .line 7
.end method

.method public final onRouteRemoved()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->refreshRoutes()V

    .line 4
    return-void
    .line 7
.end method

.method public final onRouteSelected(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 4
    return-void
    .line 7
.end method