.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ComplicationViewModelComponentFactory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/complication/dagger/ComplicationViewModelComponent$Factory;


# instance fields
.field public final cascd_ComplicationComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$cascd_ComplicationComponentImpl;

.field public final tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

.field public final tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$cascd_ComplicationComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ComplicationViewModelComponentFactory;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ComplicationViewModelComponentFactory;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ComplicationViewModelComponentFactory;->cascd_ComplicationComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$cascd_ComplicationComponentImpl;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Lcom/android/systemui/complication/Complication;Lcom/android/systemui/complication/ComplicationId;)Lcom/android/systemui/complication/dagger/ComplicationViewModelComponent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
.end method
