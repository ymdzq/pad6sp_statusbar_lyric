.class public abstract Lkotlin/random/AbstractPlatformRandom;
.super Lkotlin/random/Random;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public final nextInt()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method
