.class final Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateGestureListening$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $currentDisplayInfo:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;


# direct methods
.method public constructor <init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateGestureListening$1;->$currentDisplayInfo:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateGestureListening$1;->$currentDisplayInfo:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->view:Landroid/view/ViewGroup;

    .line 4
    return-object p0
    .line 6
.end method
