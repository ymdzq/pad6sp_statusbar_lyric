.class public final Landroidx/compose/ui/graphics/CompositingStrategy;
.super Ljava/lang/Object;
.source "GraphicsLayerModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/CompositingStrategy$Companion;
    }
.end annotation


# static fields
.field private static final Auto:I

.field public static final Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

.field private static final ModulateAlpha:I

.field private static final Offscreen:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    const/4 v0, 0x0

    .line 569
    invoke-static {v0}, Landroidx/compose/ui/graphics/CompositingStrategy;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Auto:I

    const/4 v0, 0x1

    .line 578
    invoke-static {v0}, Landroidx/compose/ui/graphics/CompositingStrategy;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Offscreen:I

    const/4 v0, 0x2

    .line 589
    invoke-static {v0}, Landroidx/compose/ui/graphics/CompositingStrategy;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/CompositingStrategy;->ModulateAlpha:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/CompositingStrategy;->value:I

    return-void
.end method

.method public static final synthetic access$getAuto$cp()I
    .locals 1

    .line 550
    sget v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Auto:I

    return v0
.end method

.method public static final synthetic access$getModulateAlpha$cp()I
    .locals 1

    .line 550
    sget v0, Landroidx/compose/ui/graphics/CompositingStrategy;->ModulateAlpha:I

    return v0
.end method

.method public static final synthetic access$getOffscreen$cp()I
    .locals 1

    .line 550
    sget v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Offscreen:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/graphics/CompositingStrategy;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/graphics/CompositingStrategy;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/CompositingStrategy;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 0
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Landroidx/compose/ui/graphics/CompositingStrategy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/CompositingStrategy;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CompositingStrategy;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompositingStrategy(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget p0, p0, Landroidx/compose/ui/graphics/CompositingStrategy;->value:I

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget p0, p0, Landroidx/compose/ui/graphics/CompositingStrategy;->value:I

    invoke-static {p0}, Landroidx/compose/ui/graphics/CompositingStrategy;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 0
    iget p0, p0, Landroidx/compose/ui/graphics/CompositingStrategy;->value:I

    invoke-static {p0}, Landroidx/compose/ui/graphics/CompositingStrategy;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    .line 0
    iget p0, p0, Landroidx/compose/ui/graphics/CompositingStrategy;->value:I

    return p0
.end method