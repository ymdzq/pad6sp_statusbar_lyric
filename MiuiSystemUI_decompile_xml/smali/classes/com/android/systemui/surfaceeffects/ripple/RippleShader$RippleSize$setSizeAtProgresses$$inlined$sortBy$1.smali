.class public final Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize$setSizeAtProgresses$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 2
    iget p0, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->t:F

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p0

    .line 9
    check-cast p2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 10
    iget p1, p2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;->t:F

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method
