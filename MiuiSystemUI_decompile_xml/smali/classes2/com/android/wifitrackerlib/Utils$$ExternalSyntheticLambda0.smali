.class public final synthetic Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 2
    iget p0, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 4
    return p0
    .line 6
.end method
