.class public abstract Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# static fields
.field public static final ANIMATABLE_PROPERTIES_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final PROPERTIES_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->PROPERTIES_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 12
    const-string/jumbo v0, "sw"

    .line 14
    const-string/jumbo v1, "t"

    .line 17
    const-string v2, "fc"

    .line 20
    const-string/jumbo v3, "sc"

    .line 22
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 29
    move-result-object v0

    .line 32
    sput-object v0, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->ANIMATABLE_PROPERTIES_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 33
    return-void
    .line 35
.end method
