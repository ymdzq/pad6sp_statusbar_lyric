.class public final Lcom/android/systemui/util/kotlin/Utils$Companion;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public static toQuad(Ljava/lang/Object;Lkotlin/Triple;)Lcom/android/systemui/util/kotlin/Quad;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/Quad;

    .line 2
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/android/systemui/util/kotlin/Quad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-object v0
    .line 19
.end method

.method public static toTriple(Ljava/lang/Object;Lkotlin/Pair;)Lkotlin/Triple;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Triple;

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-object v0
    .line 15
.end method
