.class public final synthetic Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/QSPanelControllerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSPanelControllerBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaVisibilityChangedListener:Ljava/util/function/Consumer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 14
    const/4 p0, 0x0

    .line 17
    return-object p0
    .line 18
.end method
