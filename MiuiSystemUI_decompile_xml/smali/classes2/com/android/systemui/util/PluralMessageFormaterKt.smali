.class public abstract Lcom/android/systemui/util/PluralMessageFormaterKt;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public static final icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object p2

    .line 5
    new-instance v0, Lkotlin/Pair;

    .line 6
    const-string v1, "count"

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 13
    move-result-object p2

    .line 16
    invoke-static {p0, p2, p1}, Landroid/util/PluralsMessageFormatter;->format(Landroid/content/res/Resources;Ljava/util/Map;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method
