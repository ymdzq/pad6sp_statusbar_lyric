.class public final enum Lkotlinx/coroutines/CoroutineStart;
.super Ljava/lang/Enum;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# static fields
.field public static final synthetic $VALUES:[Lkotlinx/coroutines/CoroutineStart;

.field public static final enum ATOMIC:Lkotlinx/coroutines/CoroutineStart;

.field public static final enum DEFAULT:Lkotlinx/coroutines/CoroutineStart;

.field public static final enum LAZY:Lkotlinx/coroutines/CoroutineStart;

.field public static final enum UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/CoroutineStart;

    .line 2
    const-string v1, "DEFAULT"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 10
    new-instance v1, Lkotlinx/coroutines/CoroutineStart;

    .line 12
    const-string v2, "LAZY"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 20
    new-instance v2, Lkotlinx/coroutines/CoroutineStart;

    .line 22
    const-string v3, "ATOMIC"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 30
    new-instance v3, Lkotlinx/coroutines/CoroutineStart;

    .line 32
    const-string v4, "UNDISPATCHED"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 40
    filled-new-array {v0, v1, v2, v3}, [Lkotlinx/coroutines/CoroutineStart;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->$VALUES:[Lkotlinx/coroutines/CoroutineStart;

    .line 46
    return-void
    .line 48
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineStart;
    .locals 1

    .line 1
    const-class v0, Lkotlinx/coroutines/CoroutineStart;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/CoroutineStart;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lkotlinx/coroutines/CoroutineStart;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->$VALUES:[Lkotlinx/coroutines/CoroutineStart;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlinx/coroutines/CoroutineStart;

    .line 8
    return-object v0
    .line 10
.end method
