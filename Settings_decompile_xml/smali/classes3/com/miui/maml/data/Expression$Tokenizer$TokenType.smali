.class public final enum Lcom/miui/maml/data/Expression$Tokenizer$TokenType;
.super Ljava/lang/Enum;
.source "Expression.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/data/Expression$Tokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/maml/data/Expression$Tokenizer$TokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

.field public static final enum BRACKET_ROUND:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

.field public static final enum BRACKET_SQUARE:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

.field public static final enum FUN:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

.field public static final enum INVALID:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

.field public static final enum NUM:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

.field public static final enum OPE:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

.field public static final enum STR:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

.field public static final enum VAR_JSON_ARR:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

.field public static final enum VAR_JSON_OBJ:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

.field public static final enum VAR_NUM:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

.field public static final enum VAR_STR:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 143
    new-instance v0, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->INVALID:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 144
    new-instance v1, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    const-string v2, "VAR_NUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->VAR_NUM:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 145
    new-instance v2, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    const-string v3, "VAR_STR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->VAR_STR:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 146
    new-instance v3, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    const-string v4, "VAR_JSON_OBJ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->VAR_JSON_OBJ:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 147
    new-instance v4, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    const-string v5, "VAR_JSON_ARR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->VAR_JSON_ARR:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 148
    new-instance v5, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    const-string v6, "NUM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->NUM:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 149
    new-instance v6, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    const-string v7, "STR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->STR:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 150
    new-instance v7, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    const-string v8, "OPE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->OPE:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 151
    new-instance v8, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    const-string v9, "FUN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->FUN:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 152
    new-instance v9, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    const-string v10, "BRACKET_ROUND"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->BRACKET_ROUND:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 153
    new-instance v10, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    const-string v11, "BRACKET_SQUARE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->BRACKET_SQUARE:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 142
    filled-new-array/range {v0 .. v10}, [Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    move-result-object v0

    sput-object v0, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->$VALUES:[Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/maml/data/Expression$Tokenizer$TokenType;
    .locals 1

    .line 142
    const-class v0, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    return-object p0
.end method

.method public static values()[Lcom/miui/maml/data/Expression$Tokenizer$TokenType;
    .locals 1

    .line 142
    sget-object v0, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->$VALUES:[Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    invoke-virtual {v0}, [Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    return-object v0
.end method
