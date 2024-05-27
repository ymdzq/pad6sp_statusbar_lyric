.class final enum Lcom/google/gson/ToNumberPolicy$2;
.super Lcom/google/gson/ToNumberPolicy;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "LAZILY_PARSED_NUMBER"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/gson/ToNumberPolicy;-><init>(Ljava/lang/String;I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final readNumber(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
    .line 11
.end method
