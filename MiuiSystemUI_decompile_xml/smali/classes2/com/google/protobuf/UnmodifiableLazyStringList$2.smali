.class public final Lcom/google/protobuf/UnmodifiableLazyStringList$2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final iter:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/UnmodifiableLazyStringList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/protobuf/LazyStringList;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$2;->iter:Ljava/util/Iterator;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$2;->iter:Ljava/util/Iterator;

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$2;->iter:Ljava/util/Iterator;

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    return-object p0
    .line 10
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p0
    .line 7
.end method
