.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/CacheContainer;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public lastMobileState:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

.field public final repo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/CacheContainer;->repo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;

    .line 5
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/CacheContainer;->lastMobileState:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 8
    return-void
    .line 10
.end method
