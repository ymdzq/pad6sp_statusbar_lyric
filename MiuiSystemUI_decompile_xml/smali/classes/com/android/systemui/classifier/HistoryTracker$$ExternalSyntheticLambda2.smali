.class public final synthetic Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;

    .line 2
    iget-wide p0, p1, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->mScore:D

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
