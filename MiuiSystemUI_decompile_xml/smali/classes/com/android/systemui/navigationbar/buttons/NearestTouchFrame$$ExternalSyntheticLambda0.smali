.class public final synthetic Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
