.class public abstract Lcom/google/protobuf/ListFieldSchema;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# static fields
.field public static final FULL_INSTANCE:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;

.field public static final LITE_INSTANCE:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;-><init>()V

    .line 4
    sput-object v0, Lcom/google/protobuf/ListFieldSchema;->FULL_INSTANCE:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;

    .line 7
    new-instance v0, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;

    .line 9
    invoke-direct {v0}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;-><init>()V

    .line 11
    sput-object v0, Lcom/google/protobuf/ListFieldSchema;->LITE_INSTANCE:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public abstract makeImmutableListAt(Ljava/lang/Object;J)V
.end method

.method public abstract mergeListsAt(JLjava/lang/Object;Ljava/lang/Object;)V
.end method
