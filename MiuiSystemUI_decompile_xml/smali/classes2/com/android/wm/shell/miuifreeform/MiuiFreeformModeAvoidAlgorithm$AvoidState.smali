.class public final enum Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;
.super Ljava/lang/Enum;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field private static final synthetic $VALUES:[Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;

.field public static final enum INCOMPLETE_OVERLAP:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;

.field public static final enum NO_OVERLAP:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;

.field public static final enum UNDEFINE:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;


# direct methods
.method private static synthetic $values()[Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;->UNDEFINE:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;

    .line 2
    sget-object v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;->NO_OVERLAP:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;

    .line 4
    sget-object v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;->INCOMPLETE_OVERLAP:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;

    .line 6
    filled-new-array {v0, v1, v2}, [Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;

    .line 2
    const-string v1, "UNDEFINE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;->UNDEFINE:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;

    .line 10
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;

    .line 12
    const-string v1, "NO_OVERLAP"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;->NO_OVERLAP:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;

    .line 20
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;

    .line 22
    const-string v1, "INCOMPLETE_OVERLAP"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;->INCOMPLETE_OVERLAP:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;

    .line 30
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;->$values()[Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;->$VALUES:[Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;

    .line 36
    return-void
    .line 38
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;->$VALUES:[Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;

    .line 2
    invoke-virtual {v0}, [Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidState;

    .line 8
    return-object v0
    .line 10
.end method
