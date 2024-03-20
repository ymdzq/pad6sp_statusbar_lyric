.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentFactory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent$Factory;


# instance fields
.field public final tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

.field public final tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentFactory;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentFactory;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentFactory;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;)V

    return-void
.end method


# virtual methods
.method public final create()Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentFactory;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentFactory;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 6
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;)V

    .line 8
    return-object v0
    .line 11
.end method
