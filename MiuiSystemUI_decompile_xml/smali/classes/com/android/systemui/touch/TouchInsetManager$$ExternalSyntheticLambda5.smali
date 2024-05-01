.class public final synthetic Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/AttachedSurfaceControl;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/Region;

    .line 14
    invoke-interface {p0, p1}, Landroid/view/AttachedSurfaceControl;->setTouchableRegion(Landroid/graphics/Region;)V

    .line 16
    return-void
    .line 19
.end method
