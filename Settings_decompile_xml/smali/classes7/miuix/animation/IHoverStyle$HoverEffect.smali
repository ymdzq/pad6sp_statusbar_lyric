.class public final enum Lmiuix/animation/IHoverStyle$HoverEffect;
.super Ljava/lang/Enum;
.source "IHoverStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/IHoverStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HoverEffect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/animation/IHoverStyle$HoverEffect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/animation/IHoverStyle$HoverEffect;

.field public static final enum FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

.field public static final enum FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

.field public static final enum NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Lmiuix/animation/IHoverStyle$HoverEffect;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/animation/IHoverStyle$HoverEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    new-instance v1, Lmiuix/animation/IHoverStyle$HoverEffect;

    const-string v2, "FLOATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lmiuix/animation/IHoverStyle$HoverEffect;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    new-instance v2, Lmiuix/animation/IHoverStyle$HoverEffect;

    const-string v3, "FLOATED_WRAPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lmiuix/animation/IHoverStyle$HoverEffect;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 20
    filled-new-array {v0, v1, v2}, [Lmiuix/animation/IHoverStyle$HoverEffect;

    move-result-object v0

    sput-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->$VALUES:[Lmiuix/animation/IHoverStyle$HoverEffect;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/animation/IHoverStyle$HoverEffect;
    .locals 1

    .line 20
    const-class v0, Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/animation/IHoverStyle$HoverEffect;

    return-object p0
.end method

.method public static values()[Lmiuix/animation/IHoverStyle$HoverEffect;
    .locals 1

    .line 20
    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->$VALUES:[Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-virtual {v0}, [Lmiuix/animation/IHoverStyle$HoverEffect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/animation/IHoverStyle$HoverEffect;

    return-object v0
.end method
