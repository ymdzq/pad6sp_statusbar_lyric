.class public final enum Landroidx/compose/ui/layout/IntrinsicWidthHeight;
.super Ljava/lang/Enum;
.source "Layout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/layout/IntrinsicWidthHeight;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/ui/layout/IntrinsicWidthHeight;

.field public static final enum Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

.field public static final enum Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/layout/IntrinsicWidthHeight;
    .locals 2

    .line 0
    sget-object v0, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    sget-object v1, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    filled-new-array {v0, v1}, [Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 257
    new-instance v0, Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    const-string v1, "Width"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/layout/IntrinsicWidthHeight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    new-instance v0, Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    const-string v1, "Height"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/layout/IntrinsicWidthHeight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-static {}, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->$values()[Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->$VALUES:[Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 256
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/layout/IntrinsicWidthHeight;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/layout/IntrinsicWidthHeight;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->$VALUES:[Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    return-object v0
.end method
