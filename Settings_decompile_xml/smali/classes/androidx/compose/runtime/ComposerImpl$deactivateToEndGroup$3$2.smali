.class final Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3;->invoke(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/runtime/Applier<",
        "*>;",
        "Landroidx/compose/runtime/SlotWriter;",
        "Landroidx/compose/runtime/RememberManager;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,4507:1\n4492#2,5:4508\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3$2\n*L\n2801#1:4508,5\n*E\n"
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/Object;

.field final synthetic $group:I

.field final synthetic $index:I


# direct methods
.method constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3$2;->$data:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3$2;->$group:I

    iput p3, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3$2;->$index:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2800
    check-cast p1, Landroidx/compose/runtime/Applier;

    check-cast p2, Landroidx/compose/runtime/SlotWriter;

    check-cast p3, Landroidx/compose/runtime/RememberManager;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3$2;->invoke(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            ")V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "slots"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2801
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3$2;->$data:Ljava/lang/Object;

    iget p3, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3$2;->$group:I

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3$2;->$index:I

    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/SlotWriter;->slot(II)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2804
    iget p0, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3$2;->$index:I

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroidx/compose/runtime/SlotWriter;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Slot table is out of sync"

    .line 4494
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method