.class public abstract Lcom/airbnb/lottie/parser/ShapeTrimPathParser;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string/jumbo v0, "s"

    .line 2
    const-string v1, "e"

    .line 5
    const-string v2, "o"

    .line 7
    const-string v3, "nm"

    .line 9
    const-string v4, "m"

    .line 11
    const-string v5, "hd"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 19
    move-result-object v0

    .line 22
    sput-object v0, Lcom/airbnb/lottie/parser/ShapeTrimPathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 23
    return-void
    .line 25
.end method
