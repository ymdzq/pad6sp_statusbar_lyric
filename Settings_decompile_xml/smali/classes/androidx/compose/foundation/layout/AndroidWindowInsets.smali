.class public final Landroidx/compose/foundation/layout/AndroidWindowInsets;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsets.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/AndroidWindowInsets\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,767:1\n76#2:768\n102#2,2:769\n76#2:771\n102#2,2:772\n*S KotlinDebug\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/AndroidWindowInsets\n*L\n58#1:768\n58#1:769,2\n64#1:771\n64#1:772,2\n*E\n"
.end annotation


# instance fields
.field private final insets$delegate:Landroidx/compose/runtime/MutableState;

.field private final isVisible$delegate:Landroidx/compose/runtime/MutableState;

.field private final name:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->type:I

    .line 56
    iput-object p2, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->name:Ljava/lang/String;

    .line 58
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->insets$delegate:Landroidx/compose/runtime/MutableState;

    .line 64
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final setVisible(Z)V
    .locals 0

    .line 64
    iget-object p0, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 102
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 93
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AndroidWindowInsets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 95
    :cond_1
    iget p0, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->type:I

    check-cast p1, Landroidx/compose/foundation/layout/AndroidWindowInsets;

    iget p1, p1, Landroidx/compose/foundation/layout/AndroidWindowInsets;->type:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getBottom(Landroidx/compose/ui/unit/Density;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout_release()Landroidx/core/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    return p0
.end method

.method public final getInsets$foundation_layout_release()Landroidx/core/graphics/Insets;
    .locals 0

    .line 58
    iget-object p0, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->insets$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/graphics/Insets;

    return-object p0
.end method

.method public getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout_release()Landroidx/core/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/Insets;->left:I

    return p0
.end method

.method public getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout_release()Landroidx/core/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/Insets;->right:I

    return p0
.end method

.method public getTop(Landroidx/compose/ui/unit/Density;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout_release()Landroidx/core/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/Insets;->top:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 99
    iget p0, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->type:I

    return p0
.end method

.method public final setInsets$foundation_layout_release(Landroidx/core/graphics/Insets;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->insets$delegate:Landroidx/compose/runtime/MutableState;

    .line 102
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout_release()Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout_release()Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout_release()Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout_release()Landroidx/core/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update$foundation_layout_release(Landroidx/core/view/WindowInsetsCompat;I)V
    .locals 1

    const-string/jumbo v0, "windowInsetsCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 85
    iget v0, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->type:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 86
    :cond_0
    iget p2, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->type:I

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->setInsets$foundation_layout_release(Landroidx/core/graphics/Insets;)V

    .line 87
    iget p2, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->type:I

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->setVisible(Z)V

    :cond_1
    return-void
.end method
