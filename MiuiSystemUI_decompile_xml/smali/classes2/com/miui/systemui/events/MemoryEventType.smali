.class public final enum Lcom/miui/systemui/events/MemoryEventType;
.super Ljava/lang/Enum;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/systemui/events/MemoryEventType;

.field public static final enum DAILY:Lcom/miui/systemui/events/MemoryEventType;

.field public static final enum LEAK:Lcom/miui/systemui/events/MemoryEventType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/miui/systemui/events/MemoryEventType;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/systemui/events/MemoryEventType;->DAILY:Lcom/miui/systemui/events/MemoryEventType;

    .line 2
    sget-object v1, Lcom/miui/systemui/events/MemoryEventType;->LEAK:Lcom/miui/systemui/events/MemoryEventType;

    .line 4
    filled-new-array {v0, v1}, [Lcom/miui/systemui/events/MemoryEventType;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/systemui/events/MemoryEventType;

    .line 2
    const-string v1, "DAILY"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/miui/systemui/events/MemoryEventType;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, Lcom/miui/systemui/events/MemoryEventType;->DAILY:Lcom/miui/systemui/events/MemoryEventType;

    .line 10
    new-instance v0, Lcom/miui/systemui/events/MemoryEventType;

    .line 12
    const-string v1, "LEAK"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/miui/systemui/events/MemoryEventType;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v0, Lcom/miui/systemui/events/MemoryEventType;->LEAK:Lcom/miui/systemui/events/MemoryEventType;

    .line 20
    invoke-static {}, Lcom/miui/systemui/events/MemoryEventType;->$values()[Lcom/miui/systemui/events/MemoryEventType;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lcom/miui/systemui/events/MemoryEventType;->$VALUES:[Lcom/miui/systemui/events/MemoryEventType;

    .line 26
    return-void
    .line 28
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/miui/systemui/events/MemoryEventType;->value:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/systemui/events/MemoryEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/systemui/events/MemoryEventType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/systemui/events/MemoryEventType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/systemui/events/MemoryEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/systemui/events/MemoryEventType;->$VALUES:[Lcom/miui/systemui/events/MemoryEventType;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/systemui/events/MemoryEventType;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/MemoryEventType;->value:I

    .line 2
    return p0
    .line 4
.end method
