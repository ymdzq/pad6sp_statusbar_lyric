.class public final Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;


# instance fields
.field public final centralSurfaces:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->centralSurfaces:Ljava/util/Optional;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final collapsePanels()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl$openPanels$1;->INSTANCE$1:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl$openPanels$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->centralSurfaces:Ljava/util/Optional;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    return-void
    .line 9
.end method

.method public final forceCollapsePanels()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl$openPanels$1;->INSTANCE$2:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl$openPanels$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->centralSurfaces:Ljava/util/Optional;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    return-void
    .line 9
.end method

.method public final openPanels()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl$openPanels$1;->INSTANCE:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl$openPanels$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->centralSurfaces:Ljava/util/Optional;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    return-void
    .line 9
.end method
