.class public final Lcom/android/systemui/complication/ComplicationCollectionLiveData$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/complication/ComplicationCollectionLiveData;


# direct methods
.method public constructor <init>(Lcom/android/systemui/complication/ComplicationCollectionLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData$1;->this$0:Lcom/android/systemui/complication/ComplicationCollectionLiveData;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAvailableComplicationTypesChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData$1;->this$0:Lcom/android/systemui/complication/ComplicationCollectionLiveData;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->getComplications()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
    .line 13
.end method

.method public final onComplicationsChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData$1;->this$0:Lcom/android/systemui/complication/ComplicationCollectionLiveData;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->getComplications()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
    .line 13
.end method
