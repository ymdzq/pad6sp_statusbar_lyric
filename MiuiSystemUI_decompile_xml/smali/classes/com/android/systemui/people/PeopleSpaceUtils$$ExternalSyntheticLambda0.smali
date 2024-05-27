.class public final synthetic Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
