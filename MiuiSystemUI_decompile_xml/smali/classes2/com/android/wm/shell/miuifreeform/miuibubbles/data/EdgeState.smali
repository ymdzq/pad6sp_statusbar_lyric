.class public final enum Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;
.super Ljava/lang/Enum;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

.field public static final enum ANIMATING:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

.field public static final enum DRAGGING:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

.field public static final enum PINNED:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

.field public static final enum UNDEFINE:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

    .line 2
    const-string v1, "UNDEFINE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;->UNDEFINE:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

    .line 10
    new-instance v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

    .line 12
    const-string v2, "DRAGGING"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;->DRAGGING:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

    .line 20
    new-instance v2, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

    .line 22
    const-string v3, "ANIMATING"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;->ANIMATING:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

    .line 30
    new-instance v3, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

    .line 32
    const-string v4, "PINNED"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;->PINNED:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

    .line 40
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;->$VALUES:[Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;->$VALUES:[Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

    .line 2
    invoke-virtual {v0}, [Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/wm/shell/miuifreeform/miuibubbles/data/EdgeState;

    .line 8
    return-object v0
    .line 10
.end method
