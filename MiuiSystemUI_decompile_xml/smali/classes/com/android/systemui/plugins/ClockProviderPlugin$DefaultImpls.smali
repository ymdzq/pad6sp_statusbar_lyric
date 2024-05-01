.class public final Lcom/android/systemui/plugins/ClockProviderPlugin$DefaultImpls;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public static createClock(Lcom/android/systemui/plugins/ClockProviderPlugin;Ljava/lang/String;)Lcom/android/systemui/plugins/ClockController;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/ClockProvider$DefaultImpls;->createClock(Lcom/android/systemui/plugins/ClockProvider;Ljava/lang/String;)Lcom/android/systemui/plugins/ClockController;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method
