.class public final enum Lmiuix/animation/IVisibleStyle$VisibleType;
.super Ljava/lang/Enum;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field private static final synthetic $VALUES:[Lmiuix/animation/IVisibleStyle$VisibleType;

.field public static final enum HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

.field public static final enum SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 2
    const-string v1, "SHOW"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmiuix/animation/IVisibleStyle$VisibleType;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 10
    new-instance v1, Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 12
    const-string v2, "HIDE"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lmiuix/animation/IVisibleStyle$VisibleType;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 20
    filled-new-array {v0, v1}, [Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lmiuix/animation/IVisibleStyle$VisibleType;->$VALUES:[Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 26
    return-void
    .line 28
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/animation/IVisibleStyle$VisibleType;
    .locals 1

    .line 1
    const-class v0, Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lmiuix/animation/IVisibleStyle$VisibleType;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/IVisibleStyle$VisibleType;->$VALUES:[Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 2
    invoke-virtual {v0}, [Lmiuix/animation/IVisibleStyle$VisibleType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 8
    return-object v0
    .line 10
.end method
