.class public final Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;
.super Ljava/lang/ThreadLocal;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/Random;

    .line 2
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method
