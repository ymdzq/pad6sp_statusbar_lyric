.class final enum Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;
.super Ljava/lang/Enum;
.source "ActionCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/ActionCommand$TickListenerCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CommandType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

.field public static final enum INVALID:Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

.field public static final enum SET:Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

.field public static final enum UNSET:Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 2063
    new-instance v0, Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;->INVALID:Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

    .line 2064
    new-instance v1, Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

    const-string v2, "SET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;->SET:Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

    .line 2065
    new-instance v2, Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

    const-string v3, "UNSET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;->UNSET:Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

    .line 2062
    filled-new-array {v0, v1, v2}, [Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

    move-result-object v0

    sput-object v0, Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;->$VALUES:[Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2062
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;
    .locals 1

    .line 2062
    const-class v0, Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

    return-object p0
.end method

.method public static values()[Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;
    .locals 1

    .line 2062
    sget-object v0, Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;->$VALUES:[Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

    invoke-virtual {v0}, [Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/maml/ActionCommand$TickListenerCommand$CommandType;

    return-object v0
.end method
