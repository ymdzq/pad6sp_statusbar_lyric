.class public interface abstract Landroidx/compose/ui/graphics/vector/VectorConfig;
.super Ljava/lang/Object;
.source "VectorPainter.kt"


# virtual methods
.method public getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/graphics/vector/VectorProperty<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 0
    const-string/jumbo p0, "property"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
