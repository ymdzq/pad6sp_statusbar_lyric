.class public abstract Lcom/google/gson/internal/Streams;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public static write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 2
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/internal/bind/TypeAdapters$1;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method
