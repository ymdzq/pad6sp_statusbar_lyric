.class public abstract Lcom/airbnb/lottie/parser/PolystarShapeParser;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "nm"

    .line 2
    const-string/jumbo v1, "sy"

    .line 4
    const-string v2, "pt"

    .line 7
    const-string v3, "p"

    .line 9
    const-string v4, "r"

    .line 11
    const-string v5, "or"

    .line 13
    const-string v6, "os"

    .line 15
    const-string v7, "ir"

    .line 17
    const-string v8, "is"

    .line 19
    const-string v9, "hd"

    .line 21
    const-string v10, "d"

    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 29
    move-result-object v0

    .line 32
    sput-object v0, Lcom/airbnb/lottie/parser/PolystarShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 33
    return-void
    .line 35
.end method
