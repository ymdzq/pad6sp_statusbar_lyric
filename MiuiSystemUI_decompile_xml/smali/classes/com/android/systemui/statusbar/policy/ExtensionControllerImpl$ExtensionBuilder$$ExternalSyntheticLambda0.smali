.class public final synthetic Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionBuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$Item;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$Item;->sortOrder()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
