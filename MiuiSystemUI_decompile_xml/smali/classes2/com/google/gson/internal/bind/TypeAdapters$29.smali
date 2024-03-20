.class public final Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 2
    const-class p1, Ljava/lang/Enum;

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    if-ne p0, p1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 21
    move-result-object p0

    .line 24
    :cond_1
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;

    .line 25
    invoke-direct {p1, p0}, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;-><init>(Ljava/lang/Class;)V

    .line 27
    return-object p1

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
    .line 32
.end method
