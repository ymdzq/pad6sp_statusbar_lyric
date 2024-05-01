.class public final Lkotlin/random/jdk8/PlatformThreadLocalRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# virtual methods
.method public final getImpl()Ljava/util/Random;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method
