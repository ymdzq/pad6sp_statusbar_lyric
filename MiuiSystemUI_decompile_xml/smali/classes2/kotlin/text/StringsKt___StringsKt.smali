.class public abstract Lkotlin/text/StringsKt___StringsKt;
.super Lkotlin/text/StringsKt__StringsKt;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public static final take(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x1f4

    .line 6
    if-le v1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
