.class public final Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 LazyListItemPlacementAnimator.kt\nandroidx/compose/foundation/lazy/LazyListItemPlacementAnimator\n*L\n1#1,328:1\n177#2:329\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$2;->this$0:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 177
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$2;->this$0:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->access$getKeyToIndexMap$p(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 102
    check-cast p2, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 177
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$2;->this$0:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->access$getKeyToIndexMap$p(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 102
    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
