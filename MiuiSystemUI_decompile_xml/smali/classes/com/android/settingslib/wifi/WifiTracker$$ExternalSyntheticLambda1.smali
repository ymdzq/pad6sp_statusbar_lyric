.class public final synthetic Lcom/android/settingslib/wifi/WifiTracker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    .line 2
    invoke-static {p1}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    .line 4
    move-result p0

    .line 7
    const/4 p1, 0x5

    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    const/4 p1, 0x4

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
.end method
