.class public final Lcom/android/systemui/recents/OverviewProxyRecentsImpl;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/recents/RecentsImplementation;


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mCentralSurfacesOptionalLazy:Ldagger/Lazy;

.field public mHandler:Landroid/os/Handler;

.field public final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 9
    return-void
    .line 11
.end method
