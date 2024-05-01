.class public final synthetic Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;

    .line 2
    check-cast p1, Lcom/android/systemui/classifier/FalsingClassifier;

    .line 4
    invoke-virtual {p1, p0}, Lcom/android/systemui/classifier/FalsingClassifier;->onProximityEvent(Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;)V

    .line 6
    return-void
    .line 9
.end method
