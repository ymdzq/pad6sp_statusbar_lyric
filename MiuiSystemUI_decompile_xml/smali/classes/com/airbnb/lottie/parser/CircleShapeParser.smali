.class public abstract Lcom/airbnb/lottie/parser/CircleShapeParser;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "hd"

    .line 2
    const-string v1, "d"

    .line 4
    const-string v2, "nm"

    .line 6
    const-string v3, "p"

    .line 8
    const-string/jumbo v4, "s"

    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lcom/airbnb/lottie/parser/CircleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 21
    return-void
    .line 23
.end method
