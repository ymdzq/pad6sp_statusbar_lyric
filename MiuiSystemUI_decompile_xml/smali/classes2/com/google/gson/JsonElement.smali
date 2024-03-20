.class public abstract Lcom/google/gson/JsonElement;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    new-instance v1, Lcom/google/gson/stream/JsonWriter;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    .line 13
    invoke-static {p0, v1}, Lcom/google/gson/internal/Streams;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    throw v0
    .line 29
.end method
