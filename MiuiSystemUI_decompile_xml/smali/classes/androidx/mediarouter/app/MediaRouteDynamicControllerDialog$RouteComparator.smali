.class public final Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RouteComparator;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final sInstance:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RouteComparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RouteComparator;

    .line 2
    invoke-direct {v0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RouteComparator;-><init>()V

    .line 4
    sput-object v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RouteComparator;->sInstance:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RouteComparator;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    check-cast p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 4
    iget-object p0, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mName:Ljava/lang/String;

    .line 6
    iget-object p1, p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mName:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method
