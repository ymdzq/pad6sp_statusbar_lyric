.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$casdcd_ComplicationComponentFactory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent$Factory;


# instance fields
.field public final tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

.field public final tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$casdcd_ComplicationComponentFactory;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$casdcd_ComplicationComponentFactory;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final create(Lcom/android/systemui/complication/Complication$VisibilityController;Lcom/android/systemui/touch/TouchInsetManager;)Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$casdcd_ComplicationComponentImpl;

    .line 8
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$casdcd_ComplicationComponentFactory;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$casdcd_ComplicationComponentFactory;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 12
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$casdcd_ComplicationComponentImpl;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/complication/Complication$VisibilityController;Lcom/android/systemui/touch/TouchInsetManager;)V

    .line 14
    return-object v0
    .line 17
.end method
