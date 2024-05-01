.class final enum Lcom/google/gson/FieldNamingPolicy$1;
.super Lcom/google/gson/FieldNamingPolicy;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "IDENTITY"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method
