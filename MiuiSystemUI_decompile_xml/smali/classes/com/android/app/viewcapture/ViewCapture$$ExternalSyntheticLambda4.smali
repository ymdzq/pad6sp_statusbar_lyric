.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/app/viewcapture/ViewCapture;

.field public final synthetic f$1:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcom/android/app/viewcapture/SimpleViewCapture;Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;->f$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 5
    iput-object p2, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;->f$1:Ljava/util/function/Predicate;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;->f$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 2
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;->f$1:Ljava/util/function/Predicate;

    .line 4
    iget-object v0, v0, Lcom/android/app/viewcapture/ViewCapture;->mListeners:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 12
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method
