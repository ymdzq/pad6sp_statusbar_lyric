.class public Lkotlin/internal/PlatformImplementations;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/random/FallbackThreadLocalRandom;

    .line 2
    invoke-direct {p0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method
