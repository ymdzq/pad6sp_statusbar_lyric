.class final enum Lcom/miui/maml/data/JsonFunctions$Fun;
.super Ljava/lang/Enum;
.source "JsonFunctions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/data/JsonFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Fun"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/maml/data/JsonFunctions$Fun;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum INVALID:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum IS_JSON_ARRAY:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum IS_JSON_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_ARRAY_GET_INDEX:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_ARRAY_LENGTH:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_GET_ARRAY:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_GET_BOOLEAN:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_GET_INT:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_GET_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_GET_STRING:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_NEW_JSON_ARRAY:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_NEW_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_OBJECT_EQUALS:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum TO_JSON_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum TO_STR_FROM_JSON:Lcom/miui/maml/data/JsonFunctions$Fun;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 18
    new-instance v0, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/maml/data/JsonFunctions$Fun;->INVALID:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 20
    new-instance v1, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v2, "JSON_GET_STRING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_GET_STRING:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 21
    new-instance v2, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v3, "JSON_GET_BOOLEAN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_GET_BOOLEAN:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 22
    new-instance v3, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v4, "JSON_GET_INT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_GET_INT:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 23
    new-instance v4, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v5, "JSON_GET_OBJECT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_GET_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 24
    new-instance v5, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v6, "JSON_GET_ARRAY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_GET_ARRAY:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 26
    new-instance v6, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v7, "JSON_ARRAY_GET_INDEX"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_ARRAY_GET_INDEX:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 28
    new-instance v7, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v8, "JSON_NEW_OBJECT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_NEW_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 29
    new-instance v8, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v9, "JSON_NEW_JSON_ARRAY"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_NEW_JSON_ARRAY:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 31
    new-instance v9, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v10, "JSON_ARRAY_LENGTH"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_ARRAY_LENGTH:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 32
    new-instance v10, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v11, "JSON_OBJECT_EQUALS"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_OBJECT_EQUALS:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 34
    new-instance v11, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v12, "TO_JSON_OBJECT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/maml/data/JsonFunctions$Fun;->TO_JSON_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 35
    new-instance v12, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v13, "TO_STR_FROM_JSON"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/miui/maml/data/JsonFunctions$Fun;->TO_STR_FROM_JSON:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 37
    new-instance v13, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v14, "IS_JSON_OBJECT"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/maml/data/JsonFunctions$Fun;->IS_JSON_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 38
    new-instance v14, Lcom/miui/maml/data/JsonFunctions$Fun;

    const-string v15, "IS_JSON_ARRAY"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/miui/maml/data/JsonFunctions$Fun;->IS_JSON_ARRAY:Lcom/miui/maml/data/JsonFunctions$Fun;

    move-object/from16 v13, v16

    .line 17
    filled-new-array/range {v0 .. v14}, [Lcom/miui/maml/data/JsonFunctions$Fun;

    move-result-object v0

    sput-object v0, Lcom/miui/maml/data/JsonFunctions$Fun;->$VALUES:[Lcom/miui/maml/data/JsonFunctions$Fun;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/maml/data/JsonFunctions$Fun;
    .locals 1

    .line 17
    const-class v0, Lcom/miui/maml/data/JsonFunctions$Fun;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/maml/data/JsonFunctions$Fun;

    return-object p0
.end method

.method public static values()[Lcom/miui/maml/data/JsonFunctions$Fun;
    .locals 1

    .line 17
    sget-object v0, Lcom/miui/maml/data/JsonFunctions$Fun;->$VALUES:[Lcom/miui/maml/data/JsonFunctions$Fun;

    invoke-virtual {v0}, [Lcom/miui/maml/data/JsonFunctions$Fun;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/maml/data/JsonFunctions$Fun;

    return-object v0
.end method
