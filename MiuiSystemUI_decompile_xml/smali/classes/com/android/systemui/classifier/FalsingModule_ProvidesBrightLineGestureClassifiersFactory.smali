.class public abstract Lcom/android/systemui/classifier/FalsingModule_ProvidesBrightLineGestureClassifiersFactory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providesBrightLineGestureClassifiers(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/android/systemui/classifier/TypeClassifier;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Lcom/android/systemui/classifier/DistanceClassifier;

    .line 3
    move-object v4, p1

    .line 5
    check-cast v4, Lcom/android/systemui/classifier/ProximityClassifier;

    .line 6
    move-object v0, p2

    .line 8
    check-cast v0, Lcom/android/systemui/classifier/PointerCountClassifier;

    .line 9
    move-object v2, p4

    .line 11
    check-cast v2, Lcom/android/systemui/classifier/DiagonalClassifier;

    .line 12
    move-object v5, p5

    .line 14
    check-cast v5, Lcom/android/systemui/classifier/ZigZagClassifier;

    .line 15
    new-instance p0, Ljava/util/HashSet;

    .line 17
    move-object v1, p3

    .line 19
    filled-new-array/range {v0 .. v5}, [Lcom/android/systemui/classifier/FalsingClassifier;

    .line 20
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    return-object p0
    .line 31
.end method