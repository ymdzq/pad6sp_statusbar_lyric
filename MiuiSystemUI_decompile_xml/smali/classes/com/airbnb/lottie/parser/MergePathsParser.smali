.class public abstract Lcom/airbnb/lottie/parser/MergePathsParser;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "mm"

    .line 2
    const-string v1, "hd"

    .line 4
    const-string v2, "nm"

    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/airbnb/lottie/parser/MergePathsParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 16
    return-void
    .line 18
.end method
