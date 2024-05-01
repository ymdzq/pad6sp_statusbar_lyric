.class public abstract Lcom/airbnb/lottie/parser/ShapeFillParser;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "nm"

    .line 2
    const-string v1, "c"

    .line 4
    const-string v2, "o"

    .line 6
    const-string v3, "fillEnabled"

    .line 8
    const-string v4, "r"

    .line 10
    const-string v5, "hd"

    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 18
    move-result-object v0

    .line 21
    sput-object v0, Lcom/airbnb/lottie/parser/ShapeFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 22
    return-void
.end method
